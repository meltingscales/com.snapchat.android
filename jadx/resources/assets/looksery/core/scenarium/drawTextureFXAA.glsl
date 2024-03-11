//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------

#define SC_USE_USER_DEFINED_VS_MAIN
#define STD_DISABLE_VERTEX_NORMAL
#define STD_DISABLE_VERTEX_TANGENT
#define STD_DISABLE_VERTEX_TEXTURE1

#include <std.glsl>
#include <std_vs.glsl>
#include <std_fs.glsl>

SC_DECLARE_TEXTURE_SAMPLER(inputTexture)

#if defined(MASK)
SC_DECLARE_TEXTURE_SAMPLER(maskTexture)
uniform mat3 maskTransform;
varying vec2 varTexMask;

SC_DECLARE_TEXTURE_SAMPLER(backTexture)
uniform mat3 backTransform;
uniform vec4 backColorMult;
varying vec2 varTexBack;
#endif

uniform vec2 inputTextureScale;
uniform mat3 inputTextureTransform;

varying vec2 varTex1;
varying vec2 varTex2;
varying vec2 varTex3;
varying vec2 varTex4;

#ifdef VERTEX_SHADER
void main(void) {
    sc_Vertex_t v = sc_LoadVertexAttributes();
    v.position = vec4(v.position.xy, 0.0, 1.0);
    vec3 originalTex0 = vec3(v.texture0, 1.0);
    v.texture0 = vec2(inputTextureTransform * originalTex0);

#if defined(FXAA)
    varTex1 = v.texture0 + (vec2(-1.0, -1.0) * inputTextureScale);
    varTex2 = v.texture0 + (vec2(+1.0, -1.0) * inputTextureScale);
    varTex3 = v.texture0 + (vec2(-1.0, +1.0) * inputTextureScale);
    varTex4 = v.texture0 + (vec2(+1.0, +1.0) * inputTextureScale);
#endif

#if defined(MASK)
    varTexMask = vec2(maskTransform * originalTex0);
    varTexBack = vec2(backTransform * originalTex0);
#endif

    sc_ProcessVertex(v);
}
#endif

#ifdef FRAGMENT_SHADER
void main(void) {
	sc_DiscardStereoFragment();

    vec4 result;

#if defined(FXAA)
    // The parameters are hardcoded for now, but could be
    // made into uniforms to control from the program.
    float FXAA_SPAN_MAX = 8.0;
    float FXAA_REDUCE_MUL = 1.0/8.0;
    float FXAA_REDUCE_MIN = 1.0/128.0;

    vec3 rgbNW = inputTextureSampleView(varTex1).rgb;
    vec3 rgbNE = inputTextureSampleView(varTex2).rgb;
    vec3 rgbSW = inputTextureSampleView(varTex3).rgb;
    vec3 rgbSE = inputTextureSampleView(varTex4).rgb;
    vec3 rgbM  = inputTextureSampleView(varTex0).rgb;

    vec3 luma = vec3(0.299, 0.587, 0.114);
    float lumaNW = dot(rgbNW, luma);
    float lumaNE = dot(rgbNE, luma);
    float lumaSW = dot(rgbSW, luma);
    float lumaSE = dot(rgbSE, luma);
    float lumaM  = dot( rgbM, luma);

    float lumaMin = min(lumaM, min(min(lumaNW, lumaNE), min(lumaSW, lumaSE)));
    float lumaMax = max(lumaM, max(max(lumaNW, lumaNE), max(lumaSW, lumaSE)));

    vec2 dir;
    dir.x = -((lumaNW + lumaNE) - (lumaSW + lumaSE));
    dir.y =  ((lumaNW + lumaSW) - (lumaNE + lumaSE));

    float dirReduce = max((lumaNW + lumaNE + lumaSW + lumaSE) * (0.25 * FXAA_REDUCE_MUL), FXAA_REDUCE_MIN);

    float rcpDirMin = 1.0/(min(abs(dir.x), abs(dir.y)) + dirReduce);

    dir = min(vec2(FXAA_SPAN_MAX,  FXAA_SPAN_MAX),
              max(vec2(-FXAA_SPAN_MAX, -FXAA_SPAN_MAX), dir * rcpDirMin)) * inputTextureScale;

    vec4 colorA = 0.5 * ( inputTextureSampleView(varTex0 - dir * 1.0/6.0) +
                       inputTextureSampleView(varTex0 + dir * 1.0/6.0));
    vec4 colorB = colorA * 0.5 + 0.25 * (inputTextureSampleView(varTex0 - dir * 0.5) +
                                     inputTextureSampleView(varTex0 + dir * 0.5));
    float lumaB = dot(colorB.rgb, luma);

    if((lumaB < lumaMin) || (lumaB > lumaMax)) {
        result = colorA;
    } else {
        result = colorB;
    }
#else
    result = inputTextureSampleView(varTex0);
#endif

#if defined(MASK)
#if MASK_CHANNEL==0
    float mask = maskTextureSampleView(varTexMask).r;
#elif MASK_CHANNEL==1
    vec4 mask = maskTextureSampleView(varTexMask);
#elif MASK_CHANNEL==2
    float mask = maskTextureSampleView(varTexMask).a;
#endif
    vec4 back = backTextureSampleView(varTexBack)*backColorMult;
    result = mix(back,result,mask);
#endif

    gl_FragColor = result;
}
#endif
