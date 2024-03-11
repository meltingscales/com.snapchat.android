#version 100 sc_convert_to 300 es
//SG_REFLECTION_BEGIN(100)
//sampler sampler screenTextureSmpSC 2:1
//texture texture2D screenTexture 2:0:2:1
//SG_REFLECTION_END
#if defined VERTEX_SHADER
#define STD_DISABLE_VERTEX_NORMAL 1
#define STD_DISABLE_VERTEX_TANGENT 1
#define STD_DISABLE_VERTEX_TEXTURE1 1
#include <std2_vs.glsl>
#include <std2_fs.glsl>
uniform vec4 screenTextureDims;
uniform mat3 screenTextureTransform;
uniform mat3 meshTransform;
uniform float screenTextureBias;
uniform vec4 screenTextureSize;
uniform vec4 screenTextureView;
uniform vec4 screenTextureUvMinMax;
uniform vec4 screenTextureBorderColor;
void main()
{
sc_Vertex_t l9_0=sc_LoadVertexAttributes();
vec4 l9_1=l9_0.position;
vec2 l9_2=vec2((meshTransform*vec3(position.xy,1.0)).xy);
sc_ProcessVertex(sc_Vertex_t(vec4(l9_2.x,l9_2.y,l9_1.z,l9_1.w),l9_0.normal,l9_0.tangent,vec2((screenTextureTransform*vec3((l9_1.xy+vec2(1.0))*0.5,1.0)).xy),l9_0.texture1));
}
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
#define STD_DISABLE_VERTEX_NORMAL 1
#define STD_DISABLE_VERTEX_TANGENT 1
#define STD_DISABLE_VERTEX_TEXTURE1 1
#include <std2_vs.glsl>
#include <std2_fs.glsl>
#ifndef screenTextureHasSwappedViews
#define screenTextureHasSwappedViews 0
#elif screenTextureHasSwappedViews==1
#undef screenTextureHasSwappedViews
#define screenTextureHasSwappedViews 1
#endif
#ifndef screenTextureLayout
#define screenTextureLayout 0
#endif
#ifndef SC_SOFTWARE_WRAP_MODE_U_screenTexture
#define SC_SOFTWARE_WRAP_MODE_U_screenTexture -1
#endif
#ifndef SC_SOFTWARE_WRAP_MODE_V_screenTexture
#define SC_SOFTWARE_WRAP_MODE_V_screenTexture -1
#endif
#ifndef SC_USE_CLAMP_TO_BORDER_screenTexture
#define SC_USE_CLAMP_TO_BORDER_screenTexture 0
#elif SC_USE_CLAMP_TO_BORDER_screenTexture==1
#undef SC_USE_CLAMP_TO_BORDER_screenTexture
#define SC_USE_CLAMP_TO_BORDER_screenTexture 1
#endif
#ifndef USE_MIP_BIAS
#define USE_MIP_BIAS 0
#elif USE_MIP_BIAS==1
#undef USE_MIP_BIAS
#define USE_MIP_BIAS 1
#endif
uniform vec4 screenTextureDims;
uniform float screenTextureBias;
uniform vec4 screenTextureBorderColor;
uniform mat3 meshTransform;
uniform vec4 screenTextureSize;
uniform vec4 screenTextureView;
uniform mat3 screenTextureTransform;
uniform vec4 screenTextureUvMinMax;
uniform mediump sampler2D screenTexture;
void main()
{
sc_DiscardStereoFragment();
float param=varPackedTex.x;
sc_SoftwareWrapEarly(param,SC_SOFTWARE_WRAP_MODE_U_screenTexture);
float param_2=varPackedTex.y;
sc_SoftwareWrapEarly(param_2,SC_SOFTWARE_WRAP_MODE_V_screenTexture);
float param_4=param;
float param_7=1.0;
sc_SoftwareWrapLate(param_4,SC_SOFTWARE_WRAP_MODE_U_screenTexture,(int(SC_USE_CLAMP_TO_BORDER_screenTexture)!=0),param_7);
vec2 l9_0=varPackedTex.xy;
l9_0.x=param_4;
float param_8=param_2;
float param_11=param_7;
sc_SoftwareWrapLate(param_8,SC_SOFTWARE_WRAP_MODE_V_screenTexture,(int(SC_USE_CLAMP_TO_BORDER_screenTexture)!=0),param_11);
vec2 l9_1=l9_0;
l9_1.y=param_8;
float l9_2=param_11;
vec4 l9_3;
#if (USE_MIP_BIAS)
{
int l9_4;
#if (screenTextureHasSwappedViews)
{
l9_4=1-sc_GetStereoViewIndex();
}
#else
{
l9_4=sc_GetStereoViewIndex();
}
#endif
l9_3=sc_SampleView(screenTextureDims.xy,l9_1,screenTextureLayout,l9_4,screenTextureBias,screenTexture);
}
#else
{
int l9_5;
#if (screenTextureHasSwappedViews)
{
l9_5=1-sc_GetStereoViewIndex();
}
#else
{
l9_5=sc_GetStereoViewIndex();
}
#endif
l9_3=sc_SampleView(screenTextureDims.xy,l9_1,screenTextureLayout,l9_5,0.0,screenTexture);
}
#endif
vec4 l9_6;
#if (SC_USE_CLAMP_TO_BORDER_screenTexture)
{
l9_6=mix(screenTextureBorderColor,l9_3,vec4(l9_2));
}
#else
{
l9_6=l9_3;
}
#endif
sc_writeFragData0(l9_6);
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
