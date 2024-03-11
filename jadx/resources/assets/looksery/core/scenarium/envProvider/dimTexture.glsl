#define SC_USE_USER_DEFINED_VS_MAIN

#include <required.glsl>

#define LUMINANCE_LOWER_CLAMP 0.92

uniform sampler2D mainTexture;
uniform mat3	mainTextureTransform;

uniform sampler2D baseTex;

varying vec2 varTex0;

#define EPS 1e-5

#ifdef VERTEX_SHADER

attribute vec2 texture0;

void main(){
	varTex0=vec2(mainTextureTransform*vec3(texture0,1.0));

    vec2 posTest = texture0 - 0.5;
    gl_Position = vec4(sign(posTest.x), sign(posTest.y), 0.0, 1.0);
}

#endif

#ifdef FRAGMENT_SHADER

float luma(vec3 c) {
    return dot(c, vec3(0.299, 0.587, 0.114));
}

void main(){
    float brightPercentage=texture2D(baseTex,vec2(0.5)).r;
	vec3 origColor_forWB = texture2D(mainTexture, varTex0).rgb;


    // we scale adjustFactor from 15% very bright pixels on screen to 35%
    float adjustFactor = smoothstep(0.15, 0.35, brightPercentage);

    float l = luma(origColor_forWB);
    float factor = LUMINANCE_LOWER_CLAMP / max(l, LUMINANCE_LOWER_CLAMP);

    vec3 adjustedColor = origColor_forWB * factor;
    vec4 result = vec4(mix(origColor_forWB, adjustedColor, adjustFactor), 1.0);

    gl_FragColor=result;
}

#endif
