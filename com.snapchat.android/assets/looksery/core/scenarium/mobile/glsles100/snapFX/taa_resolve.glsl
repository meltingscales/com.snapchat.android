#version 100 sc_convert_to 300 es
//SG_REFLECTION_BEGIN(100)
//sampler sampler sc_TAAColorTextureSmpSC 2:4
//sampler sampler sc_TAAHistoryTextureSmpSC 2:6
//sampler sampler sc_TAAMotionVectorTextureSmpSC 2:7
//texture texture2D sc_TAAColorTexture 2:0:2:4
//texture texture2D sc_TAAHistoryTexture 2:2:2:6
//texture texture2D sc_TAAMotionVectorTexture 2:3:2:7
//SG_REFLECTION_END
#if defined VERTEX_SHADER
#include <required2.glsl>
#include <std2_vs.glsl>
#include <std2_fs.glsl>
#include <std2_texture.glsl>
#include <std2_taa.glsl>
void main()
{
sc_Vertex_t l9_0=sc_LoadVertexAttributes();
vec4 l9_1=vec4(position.xy,0.0,1.0);
vec2 l9_2=(l9_1.xy*0.5)+vec2(0.5);
varPackedTex=vec4(l9_2.x,l9_2.y,varPackedTex.z,varPackedTex.w);
sc_ProcessVertex(sc_Vertex_t(l9_1,l9_0.normal,l9_0.tangent,l9_0.texture0,l9_0.texture1));
}
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
#include <required2.glsl>
#include <std2_vs.glsl>
#include <std2_fs.glsl>
#include <std2_texture.glsl>
#include <std2_taa.glsl>
#ifndef sc_TAAColorTextureHasSwappedViews
#define sc_TAAColorTextureHasSwappedViews 0
#elif sc_TAAColorTextureHasSwappedViews==1
#undef sc_TAAColorTextureHasSwappedViews
#define sc_TAAColorTextureHasSwappedViews 1
#endif
#ifndef sc_TAAColorTextureLayout
#define sc_TAAColorTextureLayout 0
#endif
#ifndef sc_TAAHistoryTextureHasSwappedViews
#define sc_TAAHistoryTextureHasSwappedViews 0
#elif sc_TAAHistoryTextureHasSwappedViews==1
#undef sc_TAAHistoryTextureHasSwappedViews
#define sc_TAAHistoryTextureHasSwappedViews 1
#endif
#ifndef sc_TAAHistoryTextureLayout
#define sc_TAAHistoryTextureLayout 0
#endif
#ifndef sc_TAAMotionVectorTextureHasSwappedViews
#define sc_TAAMotionVectorTextureHasSwappedViews 0
#elif sc_TAAMotionVectorTextureHasSwappedViews==1
#undef sc_TAAMotionVectorTextureHasSwappedViews
#define sc_TAAMotionVectorTextureHasSwappedViews 1
#endif
#ifndef sc_TAAMotionVectorTextureLayout
#define sc_TAAMotionVectorTextureLayout 0
#endif
#ifndef SC_USE_UV_TRANSFORM_sc_TAAColorTexture
#define SC_USE_UV_TRANSFORM_sc_TAAColorTexture 0
#elif SC_USE_UV_TRANSFORM_sc_TAAColorTexture==1
#undef SC_USE_UV_TRANSFORM_sc_TAAColorTexture
#define SC_USE_UV_TRANSFORM_sc_TAAColorTexture 1
#endif
#ifndef SC_SOFTWARE_WRAP_MODE_U_sc_TAAColorTexture
#define SC_SOFTWARE_WRAP_MODE_U_sc_TAAColorTexture -1
#endif
#ifndef SC_SOFTWARE_WRAP_MODE_V_sc_TAAColorTexture
#define SC_SOFTWARE_WRAP_MODE_V_sc_TAAColorTexture -1
#endif
#ifndef SC_USE_UV_MIN_MAX_sc_TAAColorTexture
#define SC_USE_UV_MIN_MAX_sc_TAAColorTexture 0
#elif SC_USE_UV_MIN_MAX_sc_TAAColorTexture==1
#undef SC_USE_UV_MIN_MAX_sc_TAAColorTexture
#define SC_USE_UV_MIN_MAX_sc_TAAColorTexture 1
#endif
#ifndef SC_USE_CLAMP_TO_BORDER_sc_TAAColorTexture
#define SC_USE_CLAMP_TO_BORDER_sc_TAAColorTexture 0
#elif SC_USE_CLAMP_TO_BORDER_sc_TAAColorTexture==1
#undef SC_USE_CLAMP_TO_BORDER_sc_TAAColorTexture
#define SC_USE_CLAMP_TO_BORDER_sc_TAAColorTexture 1
#endif
#ifndef SC_USE_UV_TRANSFORM_sc_TAAMotionVectorTexture
#define SC_USE_UV_TRANSFORM_sc_TAAMotionVectorTexture 0
#elif SC_USE_UV_TRANSFORM_sc_TAAMotionVectorTexture==1
#undef SC_USE_UV_TRANSFORM_sc_TAAMotionVectorTexture
#define SC_USE_UV_TRANSFORM_sc_TAAMotionVectorTexture 1
#endif
#ifndef SC_SOFTWARE_WRAP_MODE_U_sc_TAAMotionVectorTexture
#define SC_SOFTWARE_WRAP_MODE_U_sc_TAAMotionVectorTexture -1
#endif
#ifndef SC_SOFTWARE_WRAP_MODE_V_sc_TAAMotionVectorTexture
#define SC_SOFTWARE_WRAP_MODE_V_sc_TAAMotionVectorTexture -1
#endif
#ifndef SC_USE_UV_MIN_MAX_sc_TAAMotionVectorTexture
#define SC_USE_UV_MIN_MAX_sc_TAAMotionVectorTexture 0
#elif SC_USE_UV_MIN_MAX_sc_TAAMotionVectorTexture==1
#undef SC_USE_UV_MIN_MAX_sc_TAAMotionVectorTexture
#define SC_USE_UV_MIN_MAX_sc_TAAMotionVectorTexture 1
#endif
#ifndef SC_USE_CLAMP_TO_BORDER_sc_TAAMotionVectorTexture
#define SC_USE_CLAMP_TO_BORDER_sc_TAAMotionVectorTexture 0
#elif SC_USE_CLAMP_TO_BORDER_sc_TAAMotionVectorTexture==1
#undef SC_USE_CLAMP_TO_BORDER_sc_TAAMotionVectorTexture
#define SC_USE_CLAMP_TO_BORDER_sc_TAAMotionVectorTexture 1
#endif
#ifndef SC_USE_UV_TRANSFORM_sc_TAAHistoryTexture
#define SC_USE_UV_TRANSFORM_sc_TAAHistoryTexture 0
#elif SC_USE_UV_TRANSFORM_sc_TAAHistoryTexture==1
#undef SC_USE_UV_TRANSFORM_sc_TAAHistoryTexture
#define SC_USE_UV_TRANSFORM_sc_TAAHistoryTexture 1
#endif
#ifndef SC_SOFTWARE_WRAP_MODE_U_sc_TAAHistoryTexture
#define SC_SOFTWARE_WRAP_MODE_U_sc_TAAHistoryTexture -1
#endif
#ifndef SC_SOFTWARE_WRAP_MODE_V_sc_TAAHistoryTexture
#define SC_SOFTWARE_WRAP_MODE_V_sc_TAAHistoryTexture -1
#endif
#ifndef SC_USE_UV_MIN_MAX_sc_TAAHistoryTexture
#define SC_USE_UV_MIN_MAX_sc_TAAHistoryTexture 0
#elif SC_USE_UV_MIN_MAX_sc_TAAHistoryTexture==1
#undef SC_USE_UV_MIN_MAX_sc_TAAHistoryTexture
#define SC_USE_UV_MIN_MAX_sc_TAAHistoryTexture 1
#endif
#ifndef SC_USE_CLAMP_TO_BORDER_sc_TAAHistoryTexture
#define SC_USE_CLAMP_TO_BORDER_sc_TAAHistoryTexture 0
#elif SC_USE_CLAMP_TO_BORDER_sc_TAAHistoryTexture==1
#undef SC_USE_CLAMP_TO_BORDER_sc_TAAHistoryTexture
#define SC_USE_CLAMP_TO_BORDER_sc_TAAHistoryTexture 1
#endif
uniform vec4 sc_TAAColorTextureDims;
uniform vec4 sc_TAAHistoryTextureDims;
uniform vec4 sc_TAADepthTextureDims;
uniform vec4 sc_TAAMotionVectorTextureDims;
uniform mat3 sc_TAAColorTextureTransform;
uniform vec4 sc_TAAColorTextureUvMinMax;
uniform vec4 sc_TAAColorTextureBorderColor;
uniform mat3 sc_TAAMotionVectorTextureTransform;
uniform vec4 sc_TAAMotionVectorTextureUvMinMax;
uniform vec4 sc_TAAMotionVectorTextureBorderColor;
uniform mat3 sc_TAAHistoryTextureTransform;
uniform vec4 sc_TAAHistoryTextureUvMinMax;
uniform vec4 sc_TAAHistoryTextureBorderColor;
uniform float historyWeight;
uniform float colorWeight;
uniform vec4 sc_TAAColorTextureSize;
uniform vec4 sc_TAAColorTextureView;
uniform vec4 sc_TAAHistoryTextureSize;
uniform vec4 sc_TAAHistoryTextureView;
uniform vec4 sc_TAADepthTextureSize;
uniform vec4 sc_TAADepthTextureView;
uniform mat3 sc_TAADepthTextureTransform;
uniform vec4 sc_TAADepthTextureUvMinMax;
uniform vec4 sc_TAADepthTextureBorderColor;
uniform vec4 sc_TAAMotionVectorTextureSize;
uniform vec4 sc_TAAMotionVectorTextureView;
uniform mediump sampler2D sc_TAAColorTexture;
uniform mediump sampler2D sc_TAAMotionVectorTexture;
uniform mediump sampler2D sc_TAAHistoryTexture;
void main()
{
int l9_0;
#if (sc_TAAColorTextureHasSwappedViews)
{
l9_0=1-sc_GetStereoViewIndex();
}
#else
{
l9_0=sc_GetStereoViewIndex();
}
#endif
vec4 l9_1=sc_SampleTextureBiasOrLevel(sc_TAAColorTextureDims.xy,sc_TAAColorTextureLayout,l9_0,varPackedTex.xy,(int(SC_USE_UV_TRANSFORM_sc_TAAColorTexture)!=0),sc_TAAColorTextureTransform,ivec2(SC_SOFTWARE_WRAP_MODE_U_sc_TAAColorTexture,SC_SOFTWARE_WRAP_MODE_V_sc_TAAColorTexture),(int(SC_USE_UV_MIN_MAX_sc_TAAColorTexture)!=0),sc_TAAColorTextureUvMinMax,(int(SC_USE_CLAMP_TO_BORDER_sc_TAAColorTexture)!=0),sc_TAAColorTextureBorderColor,0.0,sc_TAAColorTexture);
int l9_2;
#if (sc_TAAMotionVectorTextureHasSwappedViews)
{
l9_2=1-sc_GetStereoViewIndex();
}
#else
{
l9_2=sc_GetStereoViewIndex();
}
#endif
vec2 l9_3=decodeMotionVector(sc_SampleTextureBiasOrLevel(sc_TAAMotionVectorTextureDims.xy,sc_TAAMotionVectorTextureLayout,l9_2,varPackedTex.xy,(int(SC_USE_UV_TRANSFORM_sc_TAAMotionVectorTexture)!=0),sc_TAAMotionVectorTextureTransform,ivec2(SC_SOFTWARE_WRAP_MODE_U_sc_TAAMotionVectorTexture,SC_SOFTWARE_WRAP_MODE_V_sc_TAAMotionVectorTexture),(int(SC_USE_UV_MIN_MAX_sc_TAAMotionVectorTexture)!=0),sc_TAAMotionVectorTextureUvMinMax,(int(SC_USE_CLAMP_TO_BORDER_sc_TAAMotionVectorTexture)!=0),sc_TAAMotionVectorTextureBorderColor,0.0,sc_TAAMotionVectorTexture));
int l9_4;
#if (sc_TAAHistoryTextureHasSwappedViews)
{
l9_4=1-sc_GetStereoViewIndex();
}
#else
{
l9_4=sc_GetStereoViewIndex();
}
#endif
sc_writeFragData0(max(vec4(0.0),vec4((sc_SampleTextureBiasOrLevel(sc_TAAHistoryTextureDims.xy,sc_TAAHistoryTextureLayout,l9_4,varPackedTex.xy-l9_3,(int(SC_USE_UV_TRANSFORM_sc_TAAHistoryTexture)!=0),sc_TAAHistoryTextureTransform,ivec2(SC_SOFTWARE_WRAP_MODE_U_sc_TAAHistoryTexture,SC_SOFTWARE_WRAP_MODE_V_sc_TAAHistoryTexture),(int(SC_USE_UV_MIN_MAX_sc_TAAHistoryTexture)!=0),sc_TAAHistoryTextureUvMinMax,(int(SC_USE_CLAMP_TO_BORDER_sc_TAAHistoryTexture)!=0),sc_TAAHistoryTextureBorderColor,0.0,sc_TAAHistoryTexture).xyz*historyWeight)+(l9_1.xyz*colorWeight),1.0)));
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
