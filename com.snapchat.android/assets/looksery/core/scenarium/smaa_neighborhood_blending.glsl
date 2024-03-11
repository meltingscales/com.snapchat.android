//-----------------------------------------------------------------------
// Copyright (c) 2020 Snap Inc.
//-----------------------------------------------------------------------

#define SC_USE_USER_DEFINED_VS_MAIN

#include <std_vs.glsl>

// See https://github.com/iryoku/smaa for reference source.
uniform sampler2D blendTex;
uniform sampler2D inputTex;
varying vec2 varTexCoords;
varying vec4 varOffset0;

uniform vec2 inputRTSize;

vec4 smaaRTMetrics = vec4(1.0 / inputRTSize.x, 1.0 / inputRTSize.y, inputRTSize.x, inputRTSize.y);

#ifdef VERTEX_SHADER

void main(void) {
    sc_Vertex_t v = sc_LoadVertexAttributes();
    sc_ProcessVertex(v);
    varTexCoords = (gl_Position * 0.5 + 0.5).xy;

    // right and down
    varOffset0 = smaaRTMetrics.xyxy * vec4( 1.0, 0.0, 0.0, -1.0) + varTexCoords.xyxy;
}

#endif // VERTEX_SHADER

#ifdef FRAGMENT_SHADER

void SMAAMovc(vec2 cond, inout vec2 variable, vec2 value) {
    if (cond.x > 0.0) variable.x = value.x;
    if (cond.y > 0.0) variable.y = value.y;
}

void SMAAMovc(vec4 cond, inout vec4 variable, vec4 value) {
    SMAAMovc(cond.xy, variable.xy, value.xy);
    SMAAMovc(cond.zw, variable.zw, value.zw);
}

void main(void) {
    // Fetch the blending weights for current pixel:
    // Right, Bottom, Top, Left ?
    vec4 a;
    a.x = texture2D(blendTex, varOffset0.xy).a; // Right
    a.y = texture2D(blendTex, varOffset0.zw).g; // Bottom
    a.wz = texture2D(blendTex, varTexCoords).xz; // Top / Left

    // Is there any blending weight with a value greater than 0.0?
    if (dot(a, vec4(1.0, 1.0, 1.0, 1.0)) < 1e-5) {
        vec4 color = texture2DLod(inputTex, varTexCoords, 0.0);

        #ifdef SMAA_REPROJECTION
        vec2 velocity = SMAA_DECODE_VELOCITY(texture2DLod(velocityTex, varTexCoords, 0.0));

        // Pack velocity into the alpha channel:
        color.a = sqrt(5.0 * length(velocity));
        #endif

        gl_FragColor = color;
    } else {
        float h = max(a.x, a.z) > max(a.y, a.w) ? 1.0 : 0.0; // max(horizontal) > max(vertical)

        // Calculate the blending offsets:
        vec4 blendingOffset = vec4(0.0, a.y, 0.0, a.w);
        vec2 blendingWeight = a.yw;
        SMAAMovc(vec4(h, h, h, h), blendingOffset, vec4(a.x, 0.0, a.z, 0.0));
        SMAAMovc(vec2(h, h), blendingWeight, a.xz);
        blendingWeight /= dot(blendingWeight, vec2(1.0, 1.0));

        // Calculate the texture coordinates:
        vec4 blendingCoord = blendingOffset * vec4(smaaRTMetrics.x, -smaaRTMetrics.y, -smaaRTMetrics.x, smaaRTMetrics.y) + varTexCoords.xyxy;

        // We exploit bilinear filtering to mix current pixel with the chosen
        // neighbor:
        vec4 color = blendingWeight.x * texture2DLod(inputTex, blendingCoord.xy, 0.0);
        color += blendingWeight.y * texture2DLod(inputTex, blendingCoord.zw, 0.0);

        #ifdef SMAA_REPROJECTION
        // Antialias velocity for proper reprojection in a later stage:
        vec2 velocity = blendingWeight.x * SMAA_DECODE_VELOCITY(texture2DLod(velocityTex, blendingCoord.xy, 0.0));
        velocity += blendingWeight.y * SMAA_DECODE_VELOCITY(texture2DLod(velocityTex, blendingCoord.zw, 0.0));

        // Pack velocity into the alpha channel:
        color.a = sqrt(5.0 * length(velocity));
        #endif

        gl_FragColor = color;
    }
}

#endif //FRAGMENT SHADER
