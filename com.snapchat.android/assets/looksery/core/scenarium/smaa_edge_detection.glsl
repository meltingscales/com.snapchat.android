//-----------------------------------------------------------------------
// Copyright (c) 2021 Snap Inc.
//-----------------------------------------------------------------------

#define SC_USE_USER_DEFINED_VS_MAIN

#include <std_vs.glsl>

// See https://github.com/iryoku/smaa for reference source.

varying vec2 varTexCoords;
varying vec4 varOffset0;
varying vec4 varOffset1;
varying vec4 varOffset2;

uniform vec2 inputRTSize;
uniform sampler2D inputTexture;

#if (SMAA_QUALITY == 0)
#define SMAA_THRESHOLD 0.15
#elif (SMAA_QUALITY == 1)
#define SMAA_THRESHOLD 0.1
#elif (SMAA_QUALITY == 2)
#define SMAA_THRESHOLD 0.1
#elif (SMAA_QUALITY == 3)
#define SMAA_THRESHOLD 0.05
#endif

/**
 * If there is a neighbor edge that has LocalContrastAdaptationFactor times
 * bigger contrast than current edge, current edge will be discarded.
 *
 * This allows to eliminate spurious crossing edges, and is based on the fact
 * that, if there is too much contrast in a direction, it will hide
 * perceptual contrast in the other neighbors.
 */
#define LocalContrastAdaptationFactor 2.0

#ifdef VERTEX_SHADER

void main(void) {
    sc_Vertex_t v = sc_LoadVertexAttributes();
    sc_ProcessVertex(v);
    varTexCoords = (gl_Position * 0.5 + 0.5).xy;

    vec4 smaaRTMetrics = vec4(1.0 / inputRTSize.x, 1.0 / inputRTSize.y, inputRTSize.x, inputRTSize.y);
    // Modified from original algorithm: need to correct for OpenGL UV coordinates having the origin at the bottom.
    varOffset0 = smaaRTMetrics.xyxy * vec4(-1.0, 0.0, 0.0, 1.0) + varTexCoords.xyxy;
    varOffset1 = smaaRTMetrics.xyxy * vec4( 1.0, 0.0, 0.0, -1.0) + varTexCoords.xyxy;
    varOffset2 = smaaRTMetrics.xyxy * vec4(-2.0, 0.0, 0.0, 2.0) + varTexCoords.xyxy;
}

#endif // VERTEX_SHADER

#ifdef FRAGMENT_SHADER

void main(void) {
   // Calculate lumas:
    vec3 weights = vec3(0.2126, 0.7152, 0.0722);
    float L = dot(texture2D(inputTexture, varTexCoords).rgb, weights);

    float Lleft = dot(texture2D(inputTexture, varOffset0.xy).rgb, weights);
    float Ltop  = dot(texture2D(inputTexture, varOffset0.zw).rgb, weights);

    // We do the usual threshold:
    vec4 delta;
    delta.xy = abs(L - vec2(Lleft, Ltop));
    vec2 threshold = vec2(SMAA_THRESHOLD);
    vec2 edges = step(threshold, delta.xy);

    // Then discard if there is no edge:
    if (dot(edges, vec2(1.0)) == 0.0) {
        // todo(dfilionguay) clearing to black and discarding might be more efficient.
        gl_FragColor = vec4(0.0);
        return;
    }

    // Calculate right and bottom deltas:
    float Lright = dot(texture2D(inputTexture, varOffset1.xy).rgb, weights);
    float Lbottom  = dot(texture2D(inputTexture, varOffset1.zw).rgb, weights);
    delta.zw = abs(L - vec2(Lright, Lbottom));

    // Calculate the maximum delta in the direct neighborhood:
    vec2 maxDelta = max(delta.xy, delta.zw);

    // Calculate left-left and top-top deltas:
    float Lleftleft = dot(texture2D(inputTexture, varOffset2.xy).rgb, weights);
    float Ltoptop = dot(texture2D(inputTexture, varOffset2.zw).rgb, weights);
    delta.zw = abs(vec2(Lleft, Ltop) - vec2(Lleftleft, Ltoptop));

    // Calculate the final maximum delta:
    maxDelta = max(maxDelta.xy, delta.zw);
    float finalDelta = max(maxDelta.x, maxDelta.y);

    // Local contrast adaptation:
    edges.xy *= step(finalDelta, LocalContrastAdaptationFactor * delta.xy);

    gl_FragColor = vec4(edges.x, edges.y, 0.0, 0.0);
}

#endif //FRAGMENT SHADER
