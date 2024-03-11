//-----------------------------------------------------------------------
// Copyright (c) 2020 Snap Inc.
//-----------------------------------------------------------------------

#include <required.glsl>

uniform sampler2D baseTex;
uniform mat3      baseTexTransform;

uniform sampler2D prevTex;
uniform mat3      prevTexTransform;

uniform float uniBorderMixCoeff;
uniform vec2 RTSize;

varying vec2 varTex0;
varying vec2 varTex1;

#include <envProvider/includes/envProviderUtils.glsl>

#ifdef VERTEX_SHADER

attribute vec4 position;
attribute vec2 texture0;
attribute vec3 normal;

void main() {
    varTex0 = vec2(baseTexTransform * vec3(texture0, 1.0));
    varTex1 = vec2(prevTexTransform * vec3(texture0, 1.0));

    gl_Position = vec4(texture0 * 2.0 - 1.0, 0.0, 1.0);
}

#endif // VERTEX_SHADER

#ifdef FRAGMENT_SHADER

void main() {
    vec2 nearBorderXY = vec2( max(step(gl_FragCoord.x, 1.0), step((RTSize.x - 1.0), gl_FragCoord.x)), max(step(gl_FragCoord.y, 1.0), step((RTSize.y - 1.0), gl_FragCoord.y)));
    if (max(nearBorderXY.x, nearBorderXY.y) < 0.5) {
        discard;
    }

    vec4 finColor = texture2D(baseTex, varTex0);

    vec2 edgeCoords = putCoordsOnEdge(varTex1);
    vec2 prevCoords = mix(varTex1, edgeCoords, nearBorderXY);
    vec4 prevColor = texture2D(prevTex, prevCoords);

    finColor = mix(finColor, prevColor, uniBorderMixCoeff);

    gl_FragColor = finColor;
}

#endif // FRAGMENT_SHADER
