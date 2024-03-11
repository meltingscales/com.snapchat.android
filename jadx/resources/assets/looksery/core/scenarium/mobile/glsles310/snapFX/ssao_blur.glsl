#version 310 es
//SG_REFLECTION_BEGIN(100)
//sampler sampler ambientOcclusionSmpSC 2:1
//texture texture2D ambientOcclusion 2:0:2:1
//texture texture2DArray ambientOcclusionArrSC 2:2:2:1
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
uniform mediump sampler2DArray ambientOcclusionArrSC;
uniform mediump sampler2D ambientOcclusion;
void tap(vec2 uv,float centerDepth,float kernelWeight,inout float sum,inout float totalWeight)
{
vec4 l9_0;
#if (ambientOcclusionLayout==2)
{
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
l9_0=sc_SampleTextureBiasOrLevel(ambientOcclusionDims.xy,ambientOcclusionLayout,l9_1,uv,(int(SC_USE_UV_TRANSFORM_ambientOcclusion)!=0),ambientOcclusionTransform,ivec2(SC_SOFTWARE_WRAP_MODE_U_ambientOcclusion,SC_SOFTWARE_WRAP_MODE_V_ambientOcclusion),(int(SC_USE_UV_MIN_MAX_ambientOcclusion)!=0),ambientOcclusionUvMinMax,(int(SC_USE_CLAMP_TO_BORDER_ambientOcclusion)!=0),ambientOcclusionBorderColor,0.0,ambientOcclusionArrSC);
}
#else
{
int l9_2;
#if (ambientOcclusionHasSwappedViews)
{
l9_2=1-sc_GetStereoViewIndex();
}
#else
{
l9_2=sc_GetStereoViewIndex();
}
#endif
l9_0=sc_SampleTextureBiasOrLevel(ambientOcclusionDims.xy,ambientOcclusionLayout,l9_2,uv,(int(SC_USE_UV_TRANSFORM_ambientOcclusion)!=0),ambientOcclusionTransform,ivec2(SC_SOFTWARE_WRAP_MODE_U_ambientOcclusion,SC_SOFTWARE_WRAP_MODE_V_ambientOcclusion),(int(SC_USE_UV_MIN_MAX_ambientOcclusion)!=0),ambientOcclusionUvMinMax,(int(SC_USE_CLAMP_TO_BORDER_ambientOcclusion)!=0),ambientOcclusionBorderColor,0.0,ambientOcclusion);
}
#endif
float l9_3=(((l9_0.y*256.0)+(l9_0.z*0.00390625))-centerDepth)*farPlaneOverBlurThreshold;
float l9_4=kernelWeight*max(0.0,1.0-(l9_3*l9_3));
sum+=(l9_0.x*l9_4);
totalWeight+=l9_4;
}
void main()
{
sc_DiscardStereoFragment();
vec2 l9_0=(varScreenPos.xy*0.5)+vec2(0.5);
vec4 l9_1;
#if (ambientOcclusionLayout==2)
{
int l9_2;
#if (ambientOcclusionHasSwappedViews)
{
l9_2=1-sc_GetStereoViewIndex();
}
#else
{
l9_2=sc_GetStereoViewIndex();
}
#endif
l9_1=sc_SampleTextureBiasOrLevel(ambientOcclusionDims.xy,ambientOcclusionLayout,l9_2,l9_0,(int(SC_USE_UV_TRANSFORM_ambientOcclusion)!=0),ambientOcclusionTransform,ivec2(SC_SOFTWARE_WRAP_MODE_U_ambientOcclusion,SC_SOFTWARE_WRAP_MODE_V_ambientOcclusion),(int(SC_USE_UV_MIN_MAX_ambientOcclusion)!=0),ambientOcclusionUvMinMax,(int(SC_USE_CLAMP_TO_BORDER_ambientOcclusion)!=0),ambientOcclusionBorderColor,0.0,ambientOcclusionArrSC);
}
#else
{
int l9_3;
#if (ambientOcclusionHasSwappedViews)
{
l9_3=1-sc_GetStereoViewIndex();
}
#else
{
l9_3=sc_GetStereoViewIndex();
}
#endif
l9_1=sc_SampleTextureBiasOrLevel(ambientOcclusionDims.xy,ambientOcclusionLayout,l9_3,l9_0,(int(SC_USE_UV_TRANSFORM_ambientOcclusion)!=0),ambientOcclusionTransform,ivec2(SC_SOFTWARE_WRAP_MODE_U_ambientOcclusion,SC_SOFTWARE_WRAP_MODE_V_ambientOcclusion),(int(SC_USE_UV_MIN_MAX_ambientOcclusion)!=0),ambientOcclusionUvMinMax,(int(SC_USE_CLAMP_TO_BORDER_ambientOcclusion)!=0),ambientOcclusionBorderColor,0.0,ambientOcclusion);
}
#endif
float l9_4;
if ((l9_1.y*l9_1.z)==1.0)
{
l9_4=1.0;
}
else
{
float l9_5=(l9_1.y*256.0)+(l9_1.z*0.00390625);
float l9_6;
float l9_7;
vec2 l9_8;
l9_8=axis;
l9_7=kernel[0];
l9_6=l9_1.x*kernel[0];
vec2 param_24;
float param_25;
float param_26;
float param_27;
float param_28;
vec2 param_29;
float param_30;
float param_31;
float param_32;
float param_33;
int l9_9=1;
for (int snapLoopIndex=0; snapLoopIndex==0; snapLoopIndex+=0)
{
if (l9_9<int(sampleCount))
{
param_27=l9_6;
param_28=l9_7;
tap(l9_0+l9_8,l9_5,kernel[l9_9],param_27,param_28);
tap(l9_0-l9_8,l9_5,kernel[l9_9],param_27,param_28);
l9_8+=axis;
l9_7=param_28;
l9_6=param_27;
l9_9++;
continue;
}
else
{
break;
}
}
l9_4=(l9_6*(1.0/l9_7))+((interleavedGradientNoise()-0.5)*0.00392157);
}
sc_writeFragData0(vec4(l9_4,l9_1.yz,1.0));
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
