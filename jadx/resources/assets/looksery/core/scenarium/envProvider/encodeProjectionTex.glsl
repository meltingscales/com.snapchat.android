//-----------------------------------------------------------------------
// Copyright (c) 2020 Snap Inc.
//-----------------------------------------------------------------------

#include <required.glsl>

uniform sampler2D baseTex;
uniform mat3      baseTexTransform;

uniform vec3    lightDir;
uniform vec3    skyColor;

varying vec2 varTex0;
varying vec2 varTex1;

#include <envProvider/includes/studioUtils.glsl>
#include <envProvider/includes/envProviderUtils.glsl>

#ifdef VERTEX_SHADER
attribute vec2 texture0;

void main(){
    varTex0=vec2(baseTexTransform*vec3(texture0,1.0));
    varTex1 = texture0;

    gl_Position = vec4((texture0 * 2.0 - 1.0), 0.0, 1.0);
}
#endif // VERTEX_SHADER

#ifdef FRAGMENT_SHADER

float calcHDR (float t) {
    const float e = 2.718;

    float t042 = t * 0.65;
    float h = pow(e, t * 3.0) / 10.0;
    float t065 = 0.19 + max(pow(h, 2.3), 0.0);
    float t082 = 0.34 + max(pow(h, 4.0), 0.0);
    float t100 = -0.27 + max(pow(h, 5.8), 0.0);

    float flag0 = step(t, 0.42);
    float flag1 = step(t, 0.65);
    float flag2 = step(t, 0.82);

    return mix(mix(mix(t100, t082, flag2), t065, flag1), t042, flag0);
}

vec3 inverseACESToneMapping(vec3 LDR) {
    float LDR_Luma = luma(LDR);

    float LDR_val = ensureIsNotZero(LDR_Luma);
    float HDR_val = calcHDR(LDR_val);

    return LDR * HDR_val/LDR_val;
}

vec3 getDir(vec2 latlon) {
    vec2 sinv = sin(latlon);
    vec2 cosv = cos(latlon);
    return vec3(cosv.x*cosv.y, sinv.x*cosv.y, sinv.y);
}
void main(){
    vec4 reprojColor = texture2D(baseTex, varTex0);

    vec4 finColor = reprojColor;
    finColor = vec4(srgbToLinear(finColor.rgb), finColor.a);
    finColor = vec4(inverseACESToneMapping(finColor.rgb), finColor.a);

    // default is vec3(0.85, 0.87, 0.91) to HDR
    vec2 skyLatlon = (varTex1 * 2.0 - 1.0) * 1.5708;
    // 0.0 .. 0.1 -- hack to make dim scenes brighter by faking the sky above the object reflections
    float skyFactor = 0.1 * max(0.0, dot(lightDir, getDir(skyLatlon)));

    finColor.rgb = mix(finColor.rgb, skyColor, skyFactor);
    finColor = encodeRGBD(finColor.rgb);

    gl_FragColor = finColor;
}
#endif // FRAGMENT_SHADER
