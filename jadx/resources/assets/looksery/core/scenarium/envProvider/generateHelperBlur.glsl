//-----------------------------------------------------------------------
// Copyright (c) 2020 Snap Inc.
//-----------------------------------------------------------------------

#include <required.glsl>

uniform sampler2D  baseTex;
uniform mat3       baseTexTransform;
uniform highp vec4 baseTexSize;

varying highp vec2 varTex1;

#include <envProvider/includes/studioUtils.glsl>
#include <envProvider/includes/envProviderUtils.glsl>

#ifdef VERTEX_SHADER

attribute highp vec2 texture0;

void main() {
    varTex1 = vec2(baseTexTransform * vec3(texture0, 1.0));

    gl_Position = vec4((texture0 * 2.0 - 1.0), 0.0, 1.0);
}

#endif // VERTEX_SHADER

#ifdef FRAGMENT_SHADER

float random (vec2 st) {
    return fract(sin(dot(st.xy,
                         vec2(12.9898,78.233)))*
        43758.5453123);
}

void main() {
    vec2 uv = stretchCoordToOne(varTex1, baseTexSize.zw, 0.0);
    vec3 vecNormal = calcDirFromPanoramicTexCoords(uv);
    vecNormal = normalize(vecNormal);

    vec2 pixelUpwardsShift = vec2(0.0, 1.0 / baseTexSize.y);

    vec2 texCoord = uv;
    vec2 upShiftTexCoord = texCoord + pixelUpwardsShift;
    vec2 downShiftTexCoord = texCoord - pixelUpwardsShift;

    // use the one whichever remains inside the texture 0 .. 1 range
    vec2 shiftedCoordToUse = (upShiftTexCoord.y > 0.0 && upShiftTexCoord.y < 1.0) ? upShiftTexCoord : downShiftTexCoord;

    vec3 vecShifted = calcDirFromPanoramicTexCoords(shiftedCoordToUse);
    vecShifted = normalize(vecShifted);

    float shiftAngle = PI / baseTexSize.y;

    float normLength = cos(shiftAngle);
    float shiftLength = sin(shiftAngle);

    vec3 upShiftVec = vecShifted - vecNormal * normLength;

    vec3 TangentY = normalize(upShiftVec);
    vec3 TangentX = normalize(cross(vecNormal, TangentY));
    vec3 TangentZ = vecNormal;

    upShiftVec = vecNormal + TangentY * shiftLength * (-1.0);

    vec3 shiftY = TangentY * shiftLength;
    vec3 shiftX = TangentX * shiftLength;
    float coeff = 0.7071067812;// 1.0 / sqrt(2.0);

    vec3 shiftedVectors[9];
    float rand = random(uv);

    vec3 start = vecNormal + mix(shiftX * 0.1, shiftY * 0.1, rand);
    shiftedVectors[0] = start;
    shiftedVectors[1] = start + shiftX;
    shiftedVectors[2] = start + shiftY;
    shiftedVectors[3] = start - shiftX;
    shiftedVectors[4] = start - shiftY;
    //`shiftY * coeff + shiftX * coeff` has the same length as `shiftX / shiftY`
    shiftedVectors[5] = start + shiftY * coeff + shiftX * coeff;
    shiftedVectors[6] = start - shiftY * coeff - shiftX * coeff;
    shiftedVectors[7] = start + shiftY * coeff - shiftX * coeff;
    shiftedVectors[8] = start - shiftY * coeff + shiftX * coeff;

    vec3 accumColor = vec3(0.0);
    for (int i = 0; i < 9; ++i) {
        vec2 shiftedCoord = calcPanoramicTexCoordsFromDir(shiftedVectors[i]);
        accumColor += decodeRGBD(texture2D(baseTex, shiftedCoord)).rgb;
    }

    vec4 finColor = encodeRGBD(accumColor / 9.0);
    gl_FragColor = finColor;
}

#endif // FRAGMENT_SHADER
