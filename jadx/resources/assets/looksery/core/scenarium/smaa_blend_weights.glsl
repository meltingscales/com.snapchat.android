//-----------------------------------------------------------------------
// Copyright (c) 2020 Snap Inc.
//-----------------------------------------------------------------------

#define SC_USE_USER_DEFINED_VS_MAIN

#include <std_vs.glsl>

// See https://github.com/iryoku/smaa for reference source.

varying vec2 varTexCoords;
varying vec4 varOffset0; // offsets to start left/right searches
varying vec4 varOffset1; // offsets to start up/down searches
varying vec4 varOffset2; // maximum search point for all four directions: left/right/up/down
varying vec2 varPixCoord;

uniform vec2 inputRTSize;
uniform sampler2D inputTexture;
uniform sampler2D edgesTex;
uniform sampler2D areaTex;
uniform sampler2D searchTex;

#if (SMAA_QUALITY == 0)
#define SMAA_MAX_SEARCH_STEPS 4
#define SMAA_DISABLE_DIAG_DETECTION
#define SMAA_DISABLE_CORNER_DETECTION
#elif (SMAA_QUALITY == 1)
#define SMAA_MAX_SEARCH_STEPS 8
#define SMAA_DISABLE_DIAG_DETECTION
#define SMAA_DISABLE_CORNER_DETECTION
#elif (SMAA_QUALITY == 2)
#define SMAA_MAX_SEARCH_STEPS 16
#define SMAA_MAX_SEARCH_STEPS_DIAG 8
#define SMAA_CORNER_ROUNDING 25
#elif (SMAA_QUALITY == 3)
#define SMAA_MAX_SEARCH_STEPS 32
#define SMAA_MAX_SEARCH_STEPS_DIAG 16
#define SMAA_CORNER_ROUNDING 25
#elif (SMAA_QUALITY == 4)
#define SMAA_MAX_SEARCH_STEPS 32
#define SMAA_MAX_SEARCH_STEPS_DIAG 16
#define SMAA_CORNER_ROUNDING 25
#define SMAA_DISABLE_DIAG_DETECTION
#define SMAA_DISABLE_CORNER_DETECTION
#endif

#define SMAA_AREATEX_MAX_DISTANCE 16
#define SMAA_AREATEX_MAX_DISTANCE_DIAG 20
#define SMAA_AREATEX_PIXEL_SIZE (1.0 / vec2(160.0, 560.0)) // size of one pixel in area texture
#define SMAA_AREATEX_SUBTEX_SIZE (1.0 / 7.0)
#define SMAA_SEARCHTEX_SIZE vec2(66.0, 33.0)
#define SMAA_SEARCHTEX_PACKED_SIZE vec2(64.0, 16.0)
#define SMAA_CORNER_ROUNDING_NORM (float(SMAA_CORNER_ROUNDING) / 100.0)

#define textureLodOffset(sampler, coord, bias, offset) texture2DLod(sampler, vec2(coord + offset * smaaRTMetrics.xy), bias)
#define saturate(a) clamp(a, 0.0, 1.0)

#define SMAA_SEARCHTEX_SELECT(sample) sample.r
#define SMAA_AREATEX_SELECT(sample) sample.rg

vec4 smaaRTMetrics = vec4(1.0 / inputRTSize.x, 1.0 / inputRTSize.y, inputRTSize.x, inputRTSize.y);

#ifdef VERTEX_SHADER

void main(void) {
    sc_Vertex_t v = sc_LoadVertexAttributes();
    sc_ProcessVertex(v);
    varTexCoords = (gl_Position * 0.5 + 0.5).xy;

    varPixCoord = varTexCoords * smaaRTMetrics.zw;

    // We will use these offsets for the searches later on (see @PSEUDO_GATHER4):
    // Modified from original algorithm: need to correct for OpenGL UV coordinates having the origin at the bottom.

    // y offsets are negated - sampling slightly above
    varOffset0 = smaaRTMetrics.xyxy * vec4(-0.25, 0.125,  1.25, 0.125) + varTexCoords.xyxy;

    // varOffset1.y = varTexCoords.y - 0.25 * smaaRTMetrics.y (@CROSSING_OFFSET)
    // y offsets are negated - sampling above or one pixel down and below
    varOffset1 = smaaRTMetrics.xyxy * vec4(-0.125, 0.25, -0.125,  -1.25) + varTexCoords.xyxy;

    // And these for the searches, they indicate the ends of the loops:
    // y offsets are negated
    varOffset2 = smaaRTMetrics.xxyy * vec4(-2.0, 2.0, 2.0, -2.0) * float(SMAA_MAX_SEARCH_STEPS) + vec4(varOffset0.xz, varOffset1.yw);
}

#endif // VERTEX_SHADER

#ifdef FRAGMENT_SHADER

void SMAAMovc(vec2 cond, inout vec2 variable, vec2 value) {
    if (cond.x > 0.0) variable.x = value.x;
    if (cond.y > 0.0) variable.y = value.y;
}

//-----------------------------------------------------------------------------
// Diagonal Search Functions

#if !defined(SMAA_DISABLE_DIAG_DETECTION)

/**
 * Decoding of two binary values from a bilinear-filtered access.
 */
vec2 SMAADecodeDiagBilinearAccess(vec2 e) {
    // Bilinear access for fetching 'e' have a 0.25 offset, and we are
    // interested in the R and G edges:
    //
    // +---G---+-------+
    // |   x o R   x   |
    // +-------+-------+
    //
    // Then, if one of these edge is enabled:
    //   Red:   (0.75 * X + 0.25 * 1) => 0.25 or 1.0
    //   Green: (0.75 * 1 + 0.25 * X) => 0.75 or 1.0
    //
    // This function will unpack the values (mad + mul + round):
    // wolframalpha.com: round(x * abs(5 * x - 5 * 0.75)) plot 0 to 1
    e.r = e.r * abs(5.0 * e.r - 5.0 * 0.75);
    return round(e);
}

vec4 SMAADecodeDiagBilinearAccess(vec4 e) {
    e.rb = e.rb * abs(5.0 * e.rb - 5.0 * 0.75);
    return round(e);
}

/**
 * Perform diagonal pattern searches.
 */
vec2 SMAASearchDiag1(sampler2D edgesTex, vec2 texcoord, vec2 dir, out vec2 e) {
    vec4 coord = vec4(texcoord, -1.0, 1.0);
    vec3 t = vec3(smaaRTMetrics.xy, 1.0);
    while (coord.z < float(SMAA_MAX_SEARCH_STEPS_DIAG - 1) &&
           coord.w > 0.9) {
        coord.xyz = t * vec3(dir, 1.0) + coord.xyz;
        e = texture2DLod(edgesTex, coord.xy, 0.0).rg;
        coord.w = dot(e, vec2(0.5, 0.5));
    }
    // units are in the same direction as the original.
    return coord.zw;
}

vec2 SMAASearchDiag2(sampler2D edgesTex, vec2 texcoord, vec2 dir, out vec2 e) {
    vec4 coord = vec4(texcoord, -1.0, 1.0);
    coord.x += 0.25 * smaaRTMetrics.x; // See @SearchDiag2Optimization
    vec3 t = vec3(smaaRTMetrics.xy, 1.0);
    while (coord.z < float(SMAA_MAX_SEARCH_STEPS_DIAG - 1) &&
           coord.w > 0.9) {
        coord.xyz = t * vec3(dir, 1.0) + coord.xyz;

        // @SearchDiag2Optimization
        // Fetch both edges at once using bilinear filtering:
        e = texture2DLod(edgesTex, coord.xy, 0.0).rg;
        e = SMAADecodeDiagBilinearAccess(e);

        // Non-optimized version:
        // e.g = texture2DLod(edgesTex, coord.xy, 0.0).g;
        // e.r = textureLodOffset(edgesTex, coord.xy, 0.0, vec2(1.0, 0.0)).r;

        coord.w = dot(e, vec2(0.5, 0.5));
    }
    return coord.zw;
}

/**
 * Similar to SMAAArea, this calculates the area corresponding to a certain
 * diagonal distance and crossing edges 'e'.
 */
vec2 SMAAAreaDiag(sampler2D areaTex, vec2 dist, vec2 e, float offset) {
    vec2 texcoord = vec2(SMAA_AREATEX_MAX_DISTANCE_DIAG, SMAA_AREATEX_MAX_DISTANCE_DIAG) * e + dist;

    // We do a scale and bias for mapping to texel space:
    texcoord = SMAA_AREATEX_PIXEL_SIZE * texcoord + 0.5 * SMAA_AREATEX_PIXEL_SIZE;

    // Diagonal areas are on the second half of the texture:
    texcoord.x += 0.5;

    // Move to proper place, according to the subpixel offset:
    texcoord.y += SMAA_AREATEX_SUBTEX_SIZE * offset;

    // Do it!
    texcoord.y = 1.0 - texcoord.y;
    return SMAA_AREATEX_SELECT(texture2DLod(areaTex, texcoord, 0.0));
}

/**
 * This searches for diagonal patterns and returns the corresponding weights.
 */
vec2 SMAACalculateDiagWeights(sampler2D edgesTex, sampler2D areaTex, vec2 texcoord, vec2 e, vec4 subsampleIndices) {
    vec2 weights = vec2(0.0, 0.0);

    // Search for the line ends:
    vec4 d;
    vec2 end;
    if (e.r > 0.0) {
        d.xz = SMAASearchDiag1(edgesTex, texcoord, vec2(-1.0,  -1.0), end);
        d.x += float(end.y > 0.9);
    } else
        d.xz = vec2(0.0, 0.0);
    d.yw = SMAASearchDiag1(edgesTex, texcoord, vec2(1.0, 1.0), end);

    if (d.x + d.y > 2.0) { // d.x + d.y + 1 > 3
        // Fetch the crossing edges:
        vec4 coords = vec4(-d.x + 0.25, -d.x, d.y, d.y + 0.25) * smaaRTMetrics.xyxy + texcoord.xyxy;
        vec4 c;
        c.xy = textureLodOffset(edgesTex, coords.xy, 0.0, vec2(-1.0,  0.0)).rg;
        c.zw = textureLodOffset(edgesTex, coords.zw, 0.0, vec2( 1.0,  0.0)).rg;
        c.yxwz = SMAADecodeDiagBilinearAccess(c.xyzw);

        // Non-optimized version:
        // vec4 coords = vec4(-d.x, d.x, d.y, -d.y) * smaaRTMetrics.xyxy + texcoord.xyxy;
        // vec4 c;
        // c.x = textureLodOffset(edgesTex, coords.xy, 0.0, vec2(-1.0,  0.0)).g;
        // c.y = textureLodOffset(edgesTex, coords.xy, 0.0, vec2( 0.0,  0.0)).r;
        // c.z = textureLodOffset(edgesTex, coords.zw, 0.0, vec2( 1.0,  0.0)).g;
        // c.w = textureLodOffset(edgesTex, coords.zw, 0.0, vec2( 1.0,  1.0)).r;

        // Merge crossing edges at each side into a single value:
        vec2 cc = vec2(2.0, 2.0) * c.xz + c.yw;

        // Remove the crossing edge if we didn't find the end of the line:
        SMAAMovc(vec2(step(0.9, d.zw)), cc, vec2(0.0, 0.0));

        // Fetch the areas for this line:
        weights += SMAAAreaDiag(areaTex, d.xy, cc, subsampleIndices.z);
    }

    // Search for the line ends:
    d.xz = SMAASearchDiag2(edgesTex, texcoord, vec2(-1.0, 1.0), end);
    if (textureLodOffset(edgesTex, texcoord, 0.0, vec2(1.0, 0.0)).r > 0.0) {
        d.yw = SMAASearchDiag2(edgesTex, texcoord, vec2(1.0, -1.0), end);
        d.y += float(end.y > 0.9);
    } else
        d.yw = vec2(0.0, 0.0);

    if (d.x + d.y > 2.0) { // d.x + d.y + 1 > 3
        // Fetch the crossing edges:
        vec4 coords = vec4(-d.x, -d.x, d.y, d.y) * smaaRTMetrics.xyxy + texcoord.xyxy;
        vec4 c;
        c.x  = textureLodOffset(edgesTex, coords.xy, 0.0, vec2(-1.0,  0.0)).g;
        c.y  = textureLodOffset(edgesTex, coords.xy, 0.0, vec2( 0.0, -1.0)).r;
        c.zw = textureLodOffset(edgesTex, coords.zw, 0.0, vec2( 1.0,  0.0)).gr;
        vec2 cc = vec2(2.0, 2.0) * c.xz + c.yw;

        // Remove the crossing edge if we didn't found the end of the line:
        SMAAMovc(vec2(step(0.9, d.zw)), cc, vec2(0.0, 0.0));

        // Fetch the areas for this line:
        weights += SMAAAreaDiag(areaTex, d.xy, cc, subsampleIndices.w).gr;
    }

    return weights;
}
#endif // #if !defined(SMAA_DISABLE_DIAG_DETECTION)

//-----------------------------------------------------------------------------
// Horizontal/Vertical Search Functions

/**
 * This determines how much length should we add in the last step
 * of the searches. It takes the bilinearly interpolated edge (see
 * @PSEUDO_GATHER4), and adds 0, 1 or 2, depending on which edges and
 * crossing edges are active.
 */
float SMAASearchLength(sampler2D searchTex, vec2 e, float offset) {
    // The texture is flipped vertically, with left and right cases taking half
    // of the space horizontally:
    vec2 scale = SMAA_SEARCHTEX_SIZE * vec2(0.5, -1.0);
    vec2 bias = SMAA_SEARCHTEX_SIZE * vec2(offset, 1.0);

    // Scale and bias to access texel centers:
    scale += vec2(-1.0,  1.0);
    bias  += vec2( 0.5, -0.5);

    // Convert from pixel coordinates to texcoords:
    // (We use SMAA_SEARCHTEX_PACKED_SIZE because the texture is cropped)
    scale *= 1.0 / SMAA_SEARCHTEX_PACKED_SIZE;
    bias *= 1.0 / SMAA_SEARCHTEX_PACKED_SIZE;

    // Lookup the search texture:
    vec2 lookup = scale * e + bias;
    // account for OpenGL origin at bottom.
    lookup.y = 1.0 - lookup.y;
    return SMAA_SEARCHTEX_SELECT(texture2DLod(searchTex, lookup, 0.0));
}

/**
 * Horizontal/vertical search functions for the 2nd pass.
 */
float SMAASearchXLeft(sampler2D edgesTex, sampler2D searchTex, vec2 texcoord, float end) {
    /**
     * @PSEUDO_GATHER4
     * This texcoord has been offset by (-0.25, -0.125) in the vertex shader to
     * sample between edge, thus fetching four edges in a row.
     * Sampling with different offsets in each direction disambiguates
     * which edges are active from the four fetched ones.
     */
    vec2 e = vec2(0.0, 1.0);
    while (texcoord.x > end &&
           e.g > 0.8281 && // Is there some edge not activated?
           e.r == 0.0) { // Or is there a crossing edge that breaks the line?
        e = texture2DLod(edgesTex, texcoord, 0.0).rg;
        texcoord = -vec2(2.0, 0.0) * smaaRTMetrics.xy + texcoord;
    }

    float offset = -(255.0 / 127.0) * SMAASearchLength(searchTex, e, 0.0) + 3.25;
    return smaaRTMetrics.x * offset + texcoord.x;

    // Non-optimized version:
    // We correct the previous (-0.25, -0.125) offset we applied:
    // texcoord.x += 0.25 * smaaRTMetrics.x;

    // The searches are bias by 1, so adjust the coords accordingly:
    // texcoord.x += smaaRTMetrics.x;

    // Disambiguate the length added by the last step:
    // texcoord.x += 2.0 * smaaRTMetrics.x; // Undo last step
    // texcoord.x -= smaaRTMetrics.x * (255.0 / 127.0) * SMAASearchLength(searchTex, e, 0.0);
    // return smaaRTMetrics.x * offset + texcoord.x;
}

float SMAASearchXRight(sampler2D edgesTex, sampler2D searchTex, vec2 texcoord, float end) {
    vec2 e = vec2(0.0, 1.0);
    while (texcoord.x < end &&
           e.g > 0.8281 && // Is there some edge not activated?
           e.r == 0.0) { // Or is there a crossing edge that breaks the line?
        e = texture2DLod(edgesTex, texcoord, 0.0).rg;
        texcoord = vec2(2.0, 0.0) * smaaRTMetrics.xy + texcoord;
    }
    float offset = -(255.0 / 127.0) * SMAASearchLength(searchTex, e, 0.5) + 3.25;
    return -smaaRTMetrics.x * offset + texcoord.x;
}

float SMAASearchYUp(sampler2D edgesTex, sampler2D searchTex, vec2 texcoord, float end) {
    vec2 e = vec2(1.0, 0.0);
    while (texcoord.y < end &&
           e.r > 0.8281 && // Is there some edge not activated?
           e.g == 0.0) { // Or is there a crossing edge that breaks the line?
        e = texture2DLod(edgesTex, texcoord, 0.0).rg;
        texcoord = vec2(0.0, 2.0) * smaaRTMetrics.xy + texcoord;
    }
    float offset = -(-(255.0 / 127.0) * SMAASearchLength(searchTex, e.gr, 0.0) + 3.25);
    return smaaRTMetrics.y * offset + texcoord.y;
}

float SMAASearchYDown(sampler2D edgesTex, sampler2D searchTex, vec2 texcoord, float end) {
    vec2 e = vec2(1.0, 0.0);
    while (texcoord.y > end &&
           e.r > 0.8281 && // Is there some edge not activated?
           e.g == 0.0) { // Or is there a crossing edge that breaks the line?
        e = texture2DLod(edgesTex, texcoord, 0.0).rg;
        texcoord = -vec2(0.0, 2.0) * smaaRTMetrics.xy + texcoord;
    }
    float offset = -(-(255.0 / 127.0) * SMAASearchLength(searchTex, e.gr, 0.5) + 3.25);
    return -smaaRTMetrics.y * offset + texcoord.y;
}

/**
 * Ok, we have the distance and both crossing edges. So, what are the areas
 * at each side of current edge?
 */
vec2 SMAAArea(sampler2D areaTex, vec2 dist, float e1, float e2, float offset) {
    // Rounding prevents precision errors of bilinear filtering:
    // this will scale from 0..1 to [0..64] and add distance
    // e1 is x axis, e2 is y axis
    vec2 texcoord = vec2(SMAA_AREATEX_MAX_DISTANCE, SMAA_AREATEX_MAX_DISTANCE) * round(4.0 * vec2(e1, e2)) + dist;

    // We do a scale and bias for mapping to texel space:
    // translate from pixel coords to uv coords and center on pixel
    texcoord = SMAA_AREATEX_PIXEL_SIZE * texcoord + 0.5 * SMAA_AREATEX_PIXEL_SIZE;

    // Move to proper place, according to the subpixel offset:
    texcoord.y = SMAA_AREATEX_SUBTEX_SIZE * offset + texcoord.y;

    // Do it!
    texcoord.y = 1.0 - texcoord.y;
    return SMAA_AREATEX_SELECT(texture2DLod(areaTex, texcoord, 0.0));
}

//-----------------------------------------------------------------------------
// Corner Detection Functions

void SMAADetectHorizontalCornerPattern(sampler2D edgesTex, inout vec2 weights, vec4 texcoord, vec2 d) {
    #if !defined(SMAA_DISABLE_CORNER_DETECTION)
    vec2 leftRight = step(d.xy, d.yx);
    vec2 rounding = (1.0 - SMAA_CORNER_ROUNDING_NORM) * leftRight;

    rounding /= leftRight.x + leftRight.y; // Reduce blending for pixels in the center of a line.

    vec2 factor = vec2(1.0, 1.0);
    factor.x -= rounding.x * textureLodOffset(edgesTex, texcoord.xy, 0.0, vec2(0.0,  -1.0)).r;
    factor.x -= rounding.y * textureLodOffset(edgesTex, texcoord.zw, 0.0, vec2(1.0,  -1.0)).r;
    factor.y -= rounding.x * textureLodOffset(edgesTex, texcoord.xy, 0.0, vec2(0.0, 2.0)).r;
    factor.y -= rounding.y * textureLodOffset(edgesTex, texcoord.zw, 0.0, vec2(1.0, 2.0)).r;

    weights *= saturate(factor);
    #endif  // #if !defined(SMAA_DISABLE_CORNER_DETECTION)
}

void SMAADetectVerticalCornerPattern(sampler2D edgesTex, inout vec2 weights, vec4 texcoord, vec2 d) {
    #if !defined(SMAA_DISABLE_CORNER_DETECTION)
    vec2 leftRight = step(d.xy, d.yx);
    vec2 rounding = (1.0 - SMAA_CORNER_ROUNDING_NORM) * leftRight;

    rounding /= leftRight.x + leftRight.y;

    vec2 factor = vec2(1.0, 1.0);
    factor.x -= rounding.x * textureLodOffset(edgesTex, texcoord.xy, 0.0, vec2( 1.0, 0.0)).g;
    factor.x -= rounding.y * textureLodOffset(edgesTex, texcoord.zw, 0.0, vec2( 1.0, -1.0)).g;
    factor.y -= rounding.x * textureLodOffset(edgesTex, texcoord.xy, 0.0, vec2(-2.0, 0.0)).g;
    factor.y -= rounding.y * textureLodOffset(edgesTex, texcoord.zw, 0.0, vec2(-2.0, -1.0)).g;

    weights *= saturate(factor);
    #endif
}

vec4 DebugColor(vec4 weights, float e1, float e2, vec2 dist) {

#if (DEBUG_MODE == 1) || (DEBUG_MODE == 2)
#if DEBUG_MODE == 1
    float cross = e1 * 4.0;
#elif DEBUG_MODE == 2
    float cross = e2 * 4.0;
#endif
    if ( cross < 0.5 )
        return vec4(1.0, 0.0, 0.0, 1.0);
    else if (cross < 1.5 )
        return vec4(0.0, 1.0, 0.0, 1.0);
    else if ( cross < 3.5 )
        return vec4(0.0, 0.0, 1.0, 1.0);
    else if (cross < 4.5 )
        return vec4(1.0, 1.0, 0.0, 1.0);
    else
        return vec4(0.5, 0.5, 0.5, 1.0);
#endif

#if DEBUG_MODE == 3
    if (dist.x == 0.0 )
        return vec4(1.0, 0.0, 0.0, 1.0);
    return vec4(dist.x / SMAA_MAX_SEARCH_STEPS);
#endif
#if DEBUG_MODE == 4
    if (dist.y == 0.0 )
        return vec4(1.0, 0.0, 0.0, 1.0);
    return vec4(dist.y / SMAA_MAX_SEARCH_STEPS);
#endif
    return weights;
}

void main(void) {
    vec4 weights = vec4(0.0, 0.0, 0.0, 0.0);
    vec4 subsampleIndices = vec4(0.0, 0.0, 0.0, 0.0); // constant for SMAA 1x

    #if DEBUG_MODE == 5
    gl_FragColor = texture2D(inputTexture, varTexCoords);
    return;
    #endif

    vec2 e = texture2D(edgesTex, varTexCoords).rg;
    #if DEBUG_MODE == 6
    gl_FragColor = texture2D(edgesTex, varTexCoords);
    return;
    #endif

    // if ( false ) {
    if (e.g > 0.0) { // Edge at north
        #if !defined(SMAA_DISABLE_DIAG_DETECTION)
        // Diagonals have both north and west edges, so searching for them in
        // one of the boundaries is enough.
        weights.rg = SMAACalculateDiagWeights(edgesTex, areaTex, varTexCoords, e, subsampleIndices);

        // We give priority to diagonals, so if we find a diagonal we skip
        // horizontal/vertical processing.
        if (weights.r == -weights.g) { // weights.r + weights.g == 0.0
        #endif // #if !defined(SMAA_DISABLE_DIAG_DETECTION)

        vec2 d;

        // Find the distance to the left:
        vec3 coords;
        coords.x = SMAASearchXLeft(edgesTex, searchTex, varOffset0.xy, varOffset2.x);
        coords.y = varOffset1.y; // varOffset1.y = varTexCoords.y + 0.25 * smaaRTMetrics.y (@CROSSING_OFFSET)
        d.x = coords.x;

        // Now fetch the left crossing edges, two at a time using bilinear
        // filtering. Sampling at -0.25 (see @CROSSING_OFFSET) enables to
        // discern what value each edge has:
        float e1 = texture2DLod(edgesTex, coords.xy, 0.0).r;

        // Find the distance to the right:
        coords.z = SMAASearchXRight(edgesTex, searchTex, varOffset0.zw, varOffset2.y);
        d.y = coords.z;

        // We want the distances to be in pixel units (doing this here allows us to
        // better interleave arithmetic and memory accesses):
        d = abs(round(smaaRTMetrics.zz * d - varPixCoord.xx));

        // SMAAArea below needs a sqrt, as the areas texture is compressed
        // quadratically:
        vec2 sqrt_d = sqrt(d);

        // Fetch the right crossing edges:
        float e2 = textureLodOffset(edgesTex, coords.zy, 0.0, vec2(1.0, 0.0)).r;

        // Ok, we know how this pattern looks like, now it is time for getting
        // the actual area:
        weights.rg = SMAAArea(areaTex, sqrt_d, e1, e2, subsampleIndices.y);
        weights = DebugColor(weights, e1, e2, d);

        // Fix corners:
        coords.y = varTexCoords.y;
        SMAADetectHorizontalCornerPattern(edgesTex, weights.rg, coords.xyzy, d);

        #if !defined(SMAA_DISABLE_DIAG_DETECTION)
        } else
            e.r = 0.0; // Skip vertical processing.
        #endif // #if !defined(SMAA_DISABLE_DIAG_DETECTION)
    }

    //if ( false ) {
    if (e.r > 0.0) { // Edge at west
        vec2 d;

        // Find the distance to the top:
        vec3 coords;
        coords.y = SMAASearchYUp(edgesTex, searchTex, varOffset1.xy, varOffset2.z);
        coords.x = varOffset0.x; // varOffset1.x = varTexCoords.x - 0.25 * smaaRTMetrics.x;
        d.x = coords.y;

        // Fetch the top crossing edges:
        float e1 = texture2DLod(edgesTex, coords.xy, 0.0).g;

        // Find the distance to the bottom:
        coords.z = SMAASearchYDown(edgesTex, searchTex, varOffset1.zw, varOffset2.w);
        d.y = coords.z;

        // We want the distances to be in pixel units:
        d = abs(round(smaaRTMetrics.ww * d - varPixCoord.yy));

        // SMAAArea below needs a sqrt, as the areas texture is compressed
        // quadratically:
        vec2 sqrt_d = sqrt(d);

        // Fetch the bottom crossing edges:
        float e2 = textureLodOffset(edgesTex, coords.xz, 0.0, vec2(0.0, -1.0)).g;

        // Get the area for this direction:
        weights.ba = SMAAArea(areaTex, sqrt_d, e1, e2, subsampleIndices.x);
        weights = DebugColor(weights, e1, e2, d);

        // Fix corners:
        coords.x = varTexCoords.x;
        SMAADetectVerticalCornerPattern(edgesTex, weights.ba, coords.xyxz, d);
    }

    gl_FragColor = weights;
}

#endif //FRAGMENT SHADER
