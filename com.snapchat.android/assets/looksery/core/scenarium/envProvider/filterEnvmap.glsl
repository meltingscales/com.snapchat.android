//-----------------------------------------------------------------------
// Copyright (c) 2020 Snap Inc.
//-----------------------------------------------------------------------

#include <required.glsl>
#include <std_texture.glsl>

uniform sampler2D baseTex;
uniform vec4      baseTexSize;

uniform float mipLevel;
uniform vec3 lightVec[SAMPLE_COUNT];
uniform mat4 fMipLevelsMat[SAMPLE_COUNT/16];

varying vec2 varTex1;

#include <envProvider/includes/studioUtils.glsl>
#include <envProvider/includes/envProviderUtils.glsl>

#ifdef VERTEX_SHADER

attribute vec2 texture0;

void main() {
    varTex1 = texture0;

    gl_Position = vec4((texture0 * 2.0 - 1.0), 0.0, 1.0);
}

#endif // VERTEX_SHADER


#ifdef FRAGMENT_SHADER

float getMat4ValByIndex(mat4 mat, int index) {
    int row = index / 4;
    int col = index - row * 4;

    return mat[row][col];
}

float getMipLevel(int index) {
    int indexMat = index / 16;
    int indexVal = index - indexMat * 16;

    return getMat4ValByIndex(fMipLevelsMat[indexMat], indexVal);
}

vec4 filterEnvmap1(vec3 targetN) {
    float fTotalWeight = 0.0;
    vec3 vPrefilteredColor = vec3(0.0);

    for (int i = 0; i < SAMPLE_COUNT; i++)
    {
        vec3 vLight = lightVec[i];
        // assume Normal to be 0 1 0 -> dot(Normal, vLight) == vLight.y;
        float NoL = saturate(vLight.y);

        vec3 UpVector = abs(targetN.y) < 0.999 ? vec3(0.0,1.0,0.0) : vec3(0.0,0.0,1.0);
        vec3 TangentX = normalize(cross(UpVector, targetN));
        vec3 TangentZ = cross(targetN, TangentX);
        vLight = TangentX * vLight.x + targetN * vLight.y + TangentZ * vLight.z;

        vec2 uv = calcPanoramicTexCoordsFromDir(vLight);

        float fMipLevel = getMipLevel(i);
        uv = calcSeamlessPanoramicUvsForConvolution(uv, baseTexSize.xy, fMipLevel);
        vPrefilteredColor += decodeRGBD(sc_texture2DLod(baseTex, baseTexSize.xy, uv, fMipLevel)) * NoL;

        fTotalWeight += NoL;
    }

    return encodeRGBD(vPrefilteredColor / fTotalWeight);
}

void main() {
    vec3 targetN = normalize(calcDirFromPanoramicTexCoords(stretchCoordToOne(varTex1, baseTexSize.zw, mipLevel)));

    gl_FragColor = filterEnvmap1(targetN);
}

#endif // FRAGMENT_SHADER
