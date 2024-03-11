//-----------------------------------------------------------------------
// Copyright (c) 2020 Snap Inc.
//-----------------------------------------------------------------------

#include <required.glsl>

uniform sampler2D baseTex;
uniform mat3      baseTexTransform;

uniform vec2 RTSize;

varying vec2 varTex0;

#include <envProvider/includes/envProviderUtils.glsl>

#ifdef VERTEX_SHADER

attribute vec2 texture0;

void main() {
    varTex0 = vec2(baseTexTransform * vec3(texture0, 1.0));

    gl_Position = vec4((texture0 * 2.0 - 1.0), 0.0, 1.0);
}

#endif // VERTEX_SHADER

#ifdef FRAGMENT_SHADER

void main() {
    vec2 nearBorderXY = vec2( max(step(gl_FragCoord.x, 1.0), step((RTSize.x - 1.0), gl_FragCoord.x)), max(step(gl_FragCoord.y, 1.0), step((RTSize.y - 1.0), gl_FragCoord.y)));
    if (max(nearBorderXY.x, nearBorderXY.y) < 0.5) {
        discard;
    }

    vec2 edgeCoords = putCoordsOnEdge(varTex0);
    vec2 finCoords = mix(varTex0, edgeCoords, nearBorderXY);
    vec4 finColor = texture2D(baseTex, finCoords);

    gl_FragColor = finColor;
}

#endif // FRAGMENT_SHADER
