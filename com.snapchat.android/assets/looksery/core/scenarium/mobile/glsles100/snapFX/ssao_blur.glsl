#version 100 sc_convert_to 300 es
//SG_REFLECTION_BEGIN(100)
//sampler sampler ambientOcclusionSmpSC 2:1
//texture texture2D ambientOcclusion 2:0:2:1
//SG_REFLECTION_END
#if defined VERTEX_SHADER
#include <required2.glsl>
#include <std2_vs.glsl>
#include <std2_fs.glsl>
#include <std2_texture.glsl>
#include <ssao_common.glsl>
void main()
{
sc_Vertex_t l9_0=sc_LoadVertexAttributes();
sc_ProcessVertex(sc_Vertex_t(vec4(position.xy,0.0,1.0),l9_0.normal,l9_0.tangent,l9_0.texture0,l9_0.texture1));
}
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
#include <required2.glsl>
#include <std2_vs.glsl>
#include <std2_fs.glsl>
#include <std2_texture.glsl>
#include <ssao_common.glsl>
#ifndef ambientOcclusionHasSwappedViews
#define ambientOcclusionHasSwappedViews 0
#elif ambientOcclusionHasSwappedViews==1
#undef ambientOcclusionHasSwappedViews
#define ambientOcclusionHasSwappedViews 1
#endif
#ifndef ambientOcclusionLayout
#define ambientOcclusionLayout 0
#endif
#ifndef SC_USE_UV_TRANSFORM_ambientOcclusion
#define SC_USE_UV_TRANSFORM_ambientOcclusion 0
#elif SC_USE_UV_TRANSFORM_ambientOcclusion==1
#undef SC_USE_UV_TRANSFORM_ambientOcclusion
#define SC_USE_UV_TRANSFORM_ambientOcclusion 1
#endif
#ifndef SC_SOFTWARE_WRAP_MODE_U_ambientOcclusion
#define SC_SOFTWARE_WRAP_MODE_U_ambientOcclusion -1
#endif
#ifndef SC_SOFTWARE_WRAP_MODE_V_ambientOcclusion
#define SC_SOFTWARE_WRAP_MODE_V_ambientOcclusion -1
#endif
#ifndef SC_USE_UV_MIN_MAX_ambientOcclusion
#define SC_USE_UV_MIN_MAX_ambientOcclusion 0
#elif SC_USE_UV_MIN_MAX_ambientOcclusion==1
#undef SC_USE_UV_MIN_MAX_ambientOcclusion
#define SC_USE_UV_MIN_MAX_ambientOcclusion 1
#endif
#ifndef SC_USE_CLAMP_TO_BORDER_ambientOcclusion
#define SC_USE_CLAMP_TO_BORDER_ambientOcclusion 0
#elif SC_USE_CLAMP_TO_BORDER_ambientOcclusion==1
#undef SC_USE_CLAMP_TO_BORDER_ambientOcclusion
#define SC_USE_CLAMP_TO_BORDER_ambientOcclusion 1
#endif
uniform vec4 ambientOcclusionDims;
uniform mat3 ambientOcclusionTransform;
uniform vec4 ambientOcclusionUvMinMax;
uniform vec4 ambientOcclusionBorderColor;
uniform float farPlaneOverBlurThreshold;
uniform float kernel[16];
uniform vec2 axis;
uniform float sampleCount;
uniform vec4 ambientOcclusionSize;
uniform vec4 ambientOcclusionView;
uniform mediump sampler2D ambientOcclusion;
void main()
{
sc_DiscardStereoFragment();
vec2 l9_0=(varScreenPos.xy*0.5)+vec2(0.5);
int l9_1;
#if (ambientOcclusionHasSwappedViews)
{
l9_1=1-sc_GetStereoViewIndex();
}
#else
{
l9_1=sc_GetStereoViewIndex();
}
#endif
vec4 l9_2=sc_SampleTextureBiasOrLevel(ambientOcclusionDims.xy,ambientOcclusionLayout,l9_1,l9_0,(int(SC_USE_UV_TRANSFORM_ambientOcclusion)!=0),ambientOcclusionTransform,ivec2(SC_SOFTWARE_WRAP_MODE_U_ambientOcclusion,SC_SOFTWARE_WRAP_MODE_V_ambientOcclusion),(int(SC_USE_UV_MIN_MAX_ambientOcclusion)!=0),ambientOcclusionUvMinMax,(int(SC_USE_CLAMP_TO_BORDER_ambientOcclusion)!=0),ambientOcclusionBorderColor,0.0,ambientOcclusion);
float l9_3=l9_2.y;
float l9_4=l9_2.z;
float l9_5;
if ((l9_3*l9_4)==1.0)
{
l9_5=1.0;
}
else
{
float l9_6=(l9_3*256.0)+(l9_4*0.00390625);
float l9_7;
float l9_8;
vec2 l9_9;
l9_9=axis;
l9_8=kernel[0];
l9_7=l9_2.x*kernel[0];
vec2 l9_10;
float l9_11;
float l9_12;
int l9_13=1;
for (int snapLoopIndex=0; snapLoopIndex==0; snapLoopIndex+=0)
{
if (l9_13<int(sampleCount))
{
vec2 l9_14=l9_0+l9_9;
int l9_15;
#if (ambientOcclusionHasSwappedViews)
{
l9_15=1-sc_GetStereoViewIndex();
}
#else
{
l9_15=sc_GetStereoViewIndex();
}
#endif
vec4 l9_16=sc_SampleTextureBiasOrLevel(ambientOcclusionDims.xy,ambientOcclusionLayout,l9_15,l9_14,(int(SC_USE_UV_TRANSFORM_ambientOcclusion)!=0),ambientOcclusionTransform,ivec2(SC_SOFTWARE_WRAP_MODE_U_ambientOcclusion,SC_SOFTWARE_WRAP_MODE_V_ambientOcclusion),(int(SC_USE_UV_MIN_MAX_ambientOcclusion)!=0),ambientOcclusionUvMinMax,(int(SC_USE_CLAMP_TO_BORDER_ambientOcclusion)!=0),ambientOcclusionBorderColor,0.0,ambientOcclusion);
float l9_17=(((l9_16.y*256.0)+(l9_16.z*0.00390625))-l9_6)*farPlaneOverBlurThreshold;
float l9_18=kernel[l9_13]*max(0.0,1.0-(l9_17*l9_17));
float l9_19=l9_7+(l9_16.x*l9_18);
float l9_20=l9_8+l9_18;
vec2 l9_21=l9_0-l9_9;
int l9_22;
#if (ambientOcclusionHasSwappedViews)
{
l9_22=1-sc_GetStereoViewIndex();
}
#else
{
l9_22=sc_GetStereoViewIndex();
}
#endif
vec4 l9_23=sc_SampleTextureBiasOrLevel(ambientOcclusionDims.xy,ambientOcclusionLayout,l9_22,l9_21,(int(SC_USE_UV_TRANSFORM_ambientOcclusion)!=0),ambientOcclusionTransform,ivec2(SC_SOFTWARE_WRAP_MODE_U_ambientOcclusion,SC_SOFTWARE_WRAP_MODE_V_ambientOcclusion),(int(SC_USE_UV_MIN_MAX_ambientOcclusion)!=0),ambientOcclusionUvMinMax,(int(SC_USE_CLAMP_TO_BORDER_ambientOcclusion)!=0),ambientOcclusionBorderColor,0.0,ambientOcclusion);
float l9_24=(((l9_23.y*256.0)+(l9_23.z*0.00390625))-l9_6)*farPlaneOverBlurThreshold;
float l9_25=kernel[l9_13]*max(0.0,1.0-(l9_24*l9_24));
l9_11=l9_19+(l9_23.x*l9_25);
l9_12=l9_20+l9_25;
l9_10=l9_9+axis;
l9_9=l9_10;
l9_8=l9_12;
l9_7=l9_11;
l9_13++;
continue;
}
else
{
break;
}
}
l9_5=(l9_7*(1.0/l9_8))+((interleavedGradientNoise()-0.5)*0.00392157);
}
sc_writeFragData0(vec4(l9_5,l9_3,l9_4,1.0));
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
