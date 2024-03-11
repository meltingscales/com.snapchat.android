//-----------------------------------------------------------------------
// Copyright (c) 2020 Snap Inc.
//-----------------------------------------------------------------------

#include <required.glsl>

uniform mat4 script_modelMatrix;

uniform sampler2D baseTex;
uniform mat3      baseTexTransform;

varying vec3 varNormal;

#include <envProvider/includes/studioUtils.glsl>
#include <envProvider/includes/envProviderUtils.glsl>

#ifdef VERTEX_SHADER

attribute vec4 position;
attribute vec2 texture0;

void main() {
    // rotate sphere 90 degrees
    mat4 rotationMatrix = mat4(1.0);
    rotationMatrix[0] = vec4(0.0, 0.0, 1.0, 0.0);
    rotationMatrix[2] = vec4(-1.0, 0.0, 0.0, 0.0);

    vec3 normal = normalize(position.xyz);
    varNormal = normalize((script_modelMatrix * rotationMatrix * vec4(normal, 0.0)).xyz);

    // hack to prevent seam
    vec2 modifiedTexCoords = texture0 * 1.002;

    gl_Position = vec4((modifiedTexCoords * 2.0 - 1.0), 0.0, 1.0);
}

#endif // VERTEX_SHADER

#ifdef FRAGMENT_SHADER

void main() {
    vec4 cameraCubeColor = vec4(0.0);
    vec2 cubeCoord = calculateEnvmapScreenToCube(-varNormal);
    cubeCoord = vec2(baseTexTransform * vec3(cubeCoord, 1.0));
    cubeCoord = clamp(cubeCoord, 0.002, 0.998);
    cameraCubeColor = texture2D(baseTex, cubeCoord);
    cameraCubeColor.a = 1.0;

    gl_FragColor = cameraCubeColor;
}

#endif // FRAGMENT_SHADER
