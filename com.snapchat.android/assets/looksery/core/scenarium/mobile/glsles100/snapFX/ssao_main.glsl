#version 100 sc_convert_to 300 es
//SG_REFLECTION_BEGIN(100)
//sampler sampler depthBufferSmpSC 2:1
//texture texture2D depthBuffer 2:0:2:1
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
#ifndef depthBufferHasSwappedViews
#define depthBufferHasSwappedViews 0
#elif depthBufferHasSwappedViews==1
#undef depthBufferHasSwappedViews
#define depthBufferHasSwappedViews 1
#endif
#ifndef depthBufferLayout
#define depthBufferLayout 0
#endif
#ifndef SC_USE_UV_TRANSFORM_depthBuffer
#define SC_USE_UV_TRANSFORM_depthBuffer 0
#elif SC_USE_UV_TRANSFORM_depthBuffer==1
#undef SC_USE_UV_TRANSFORM_depthBuffer
#define SC_USE_UV_TRANSFORM_depthBuffer 1
#endif
#ifndef SC_SOFTWARE_WRAP_MODE_U_depthBuffer
#define SC_SOFTWARE_WRAP_MODE_U_depthBuffer -1
#endif
#ifndef SC_SOFTWARE_WRAP_MODE_V_depthBuffer
#define SC_SOFTWARE_WRAP_MODE_V_depthBuffer -1
#endif
#ifndef SC_USE_UV_MIN_MAX_depthBuffer
#define SC_USE_UV_MIN_MAX_depthBuffer 0
#elif SC_USE_UV_MIN_MAX_depthBuffer==1
#undef SC_USE_UV_MIN_MAX_depthBuffer
#define SC_USE_UV_MIN_MAX_depthBuffer 1
#endif
#ifndef SC_USE_CLAMP_TO_BORDER_depthBuffer
#define SC_USE_CLAMP_TO_BORDER_depthBuffer 0
#elif SC_USE_CLAMP_TO_BORDER_depthBuffer==1
#undef SC_USE_CLAMP_TO_BORDER_depthBuffer
#define SC_USE_CLAMP_TO_BORDER_depthBuffer 1
#endif
uniform vec4 depthBufferDims;
uniform mat3 depthBufferTransform;
uniform vec4 depthBufferUvMinMax;
uniform vec4 depthBufferBorderColor;
uniform vec2 tapRotationCosSin;
uniform float projectionScaleRadiusInPixels;
uniform vec2 sampleCount;
uniform float invRadiusSquared;
uniform float selfOcclusionBias;
uniform float peakFalloffSquared;
uniform float intensity;
uniform float power;
uniform float invFarPlane;
uniform vec4 depthBufferSize;
uniform vec4 depthBufferView;
uniform float spiralTurns;
uniform float minHorizonAngleSineSquared;
uniform float maxLevel;
uniform mediump sampler2D depthBuffer;
float scalableAmbientObscurance(vec2 uv,vec3 viewPos,vec3 normal)
{
float l9_0=interleavedGradientNoise();
float l9_1=15.0796*l9_0;
float l9_2=viewPos.z;
float l9_3;
vec2 l9_4;
l9_4=vec2(cos(l9_1),sin(l9_1));
l9_3=0.0;
float l9_5;
vec2 l9_6;
float l9_7=0.0;
for (int snapLoopIndex=0; snapLoopIndex==0; snapLoopIndex+=0)
{
if (l9_7<sampleCount.x)
{
float l9_8=l9_7+l9_0;
float l9_9=(l9_8+0.5)*sampleCount.y;
vec2 l9_10=uv;
vec2 l9_11=l9_4*max(1.0,(l9_9*l9_9)*((-projectionScaleRadiusInPixels)/l9_2));
vec2 l9_12=l9_10+(l9_11*(vec2(1.0)/depthBufferDims.xy));
int l9_13;
#if (depthBufferHasSwappedViews)
{
l9_13=1-sc_GetStereoViewIndex();
}
#else
{
l9_13=sc_GetStereoViewIndex();
}
#endif
float l9_14=depthScreenToViewSpace(sc_SampleTextureBiasOrLevel(depthBufferDims.xy,depthBufferLayout,l9_13,l9_12,(int(SC_USE_UV_TRANSFORM_depthBuffer)!=0),depthBufferTransform,ivec2(SC_SOFTWARE_WRAP_MODE_U_depthBuffer,SC_SOFTWARE_WRAP_MODE_V_depthBuffer),(int(SC_USE_UV_MIN_MAX_depthBuffer)!=0),depthBufferUvMinMax,(int(SC_USE_CLAMP_TO_BORDER_depthBuffer)!=0),depthBufferBorderColor,0.0,depthBuffer).x);
vec3 l9_15=vec3(((vec2(0.5)-l9_12)*vec2(sc_ProjectionMatrixInverseArray[sc_GetStereoViewIndex()][0].x,sc_ProjectionMatrixInverseArray[sc_GetStereoViewIndex()][1].y))*l9_14,l9_14)-viewPos;
float l9_16=dot(l9_15,l9_15);
float l9_17=max(0.0,1.0-(l9_16*invRadiusSquared));
l9_5=l9_3+((l9_17*l9_17)*(max(0.0,dot(l9_15,normal)+(viewPos.z*selfOcclusionBias))/(l9_16+peakFalloffSquared)));
l9_6=mat2(vec2(tapRotationCosSin.x,tapRotationCosSin.y),vec2(-tapRotationCosSin.y,tapRotationCosSin.x))*l9_4;
l9_4=l9_6;
l9_3=l9_5;
l9_7+=1.0;
continue;
}
else
{
break;
}
}
return sqrt(l9_3*intensity);
}
void main()
{
sc_DiscardStereoFragment();
vec2 l9_0=varScreenPos.xy*0.5;
vec2 l9_1=l9_0+vec2(0.5);
int l9_2;
#if (depthBufferHasSwappedViews)
{
l9_2=1-sc_GetStereoViewIndex();
}
#else
{
l9_2=sc_GetStereoViewIndex();
}
#endif
float l9_3=depthScreenToViewSpace(sc_SampleTextureBiasOrLevel(depthBufferDims.xy,depthBufferLayout,l9_2,l9_1,(int(SC_USE_UV_TRANSFORM_depthBuffer)!=0),depthBufferTransform,ivec2(SC_SOFTWARE_WRAP_MODE_U_depthBuffer,SC_SOFTWARE_WRAP_MODE_V_depthBuffer),(int(SC_USE_UV_MIN_MAX_depthBuffer)!=0),depthBufferUvMinMax,(int(SC_USE_CLAMP_TO_BORDER_depthBuffer)!=0),depthBufferBorderColor,0.0,depthBuffer).x);
vec3 l9_4=vec3(((-l9_0)*vec2(sc_ProjectionMatrixInverseArray[sc_GetStereoViewIndex()][0].x,sc_ProjectionMatrixInverseArray[sc_GetStereoViewIndex()][1].y))*l9_3,l9_3);
vec2 l9_5=vec2(1.0)/depthBufferDims.xy;
vec2 l9_6=l9_1+vec2(l9_5.x,0.0);
int l9_7;
#if (depthBufferHasSwappedViews)
{
l9_7=1-sc_GetStereoViewIndex();
}
#else
{
l9_7=sc_GetStereoViewIndex();
}
#endif
float l9_8=depthScreenToViewSpace(sc_SampleTextureBiasOrLevel(depthBufferDims.xy,depthBufferLayout,l9_7,l9_6,(int(SC_USE_UV_TRANSFORM_depthBuffer)!=0),depthBufferTransform,ivec2(SC_SOFTWARE_WRAP_MODE_U_depthBuffer,SC_SOFTWARE_WRAP_MODE_V_depthBuffer),(int(SC_USE_UV_MIN_MAX_depthBuffer)!=0),depthBufferUvMinMax,(int(SC_USE_CLAMP_TO_BORDER_depthBuffer)!=0),depthBufferBorderColor,0.0,depthBuffer).x);
vec2 l9_9=l9_1+vec2(0.0,l9_5.y);
int l9_10;
#if (depthBufferHasSwappedViews)
{
l9_10=1-sc_GetStereoViewIndex();
}
#else
{
l9_10=sc_GetStereoViewIndex();
}
#endif
float l9_11=depthScreenToViewSpace(sc_SampleTextureBiasOrLevel(depthBufferDims.xy,depthBufferLayout,l9_10,l9_9,(int(SC_USE_UV_TRANSFORM_depthBuffer)!=0),depthBufferTransform,ivec2(SC_SOFTWARE_WRAP_MODE_U_depthBuffer,SC_SOFTWARE_WRAP_MODE_V_depthBuffer),(int(SC_USE_UV_MIN_MAX_depthBuffer)!=0),depthBufferUvMinMax,(int(SC_USE_CLAMP_TO_BORDER_depthBuffer)!=0),depthBufferBorderColor,0.0,depthBuffer).x);
float l9_12;
if (intensity>0.0)
{
l9_12=scalableAmbientObscurance(l9_1,l9_4,normalize(cross(vec3(((vec2(0.5)-l9_6)*vec2(sc_ProjectionMatrixInverseArray[sc_GetStereoViewIndex()][0].x,sc_ProjectionMatrixInverseArray[sc_GetStereoViewIndex()][1].y))*l9_8,l9_8)-l9_4,vec3(((vec2(0.5)-l9_9)*vec2(sc_ProjectionMatrixInverseArray[sc_GetStereoViewIndex()][0].x,sc_ProjectionMatrixInverseArray[sc_GetStereoViewIndex()][1].y))*l9_11,l9_11)-l9_4)));
}
else
{
l9_12=0.0;
}
float l9_13=256.0*clamp((-l9_3)*invFarPlane,0.0,1.0);
float l9_14=floor(l9_13);
sc_writeFragData0(vec4(pow(clamp(1.0-l9_12,0.0,1.0),power),l9_14*0.00390625,l9_13-l9_14,1.0));
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
