#version 300 es
//SG_REFLECTION_BEGIN(100)
//sampler sampler leftTextureSmpSC 2:2
//sampler sampler rightTextureSmpSC 2:3
//texture texture2D leftTexture 2:0:2:2
//texture texture2D rightTexture 2:1:2:3
//texture texture2DArray leftTextureArrSC 2:4:2:2
//texture texture2DArray rightTextureArrSC 2:5:2:3
//SG_REFLECTION_END
#if defined VERTEX_SHADER
#include <required2.glsl>
#include <std2_vs.glsl>
#include <std2_fs.glsl>
#include <std2_texture.glsl>
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
#ifndef leftTextureHasSwappedViews
#define leftTextureHasSwappedViews 0
#elif leftTextureHasSwappedViews==1
#undef leftTextureHasSwappedViews
#define leftTextureHasSwappedViews 1
#endif
#ifndef leftTextureLayout
#define leftTextureLayout 0
#endif
#ifndef rightTextureHasSwappedViews
#define rightTextureHasSwappedViews 0
#elif rightTextureHasSwappedViews==1
#undef rightTextureHasSwappedViews
#define rightTextureHasSwappedViews 1
#endif
#ifndef rightTextureLayout
#define rightTextureLayout 0
#endif
#ifndef SC_USE_UV_TRANSFORM_leftTexture
#define SC_USE_UV_TRANSFORM_leftTexture 0
#elif SC_USE_UV_TRANSFORM_leftTexture==1
#undef SC_USE_UV_TRANSFORM_leftTexture
#define SC_USE_UV_TRANSFORM_leftTexture 1
#endif
#ifndef SC_SOFTWARE_WRAP_MODE_U_leftTexture
#define SC_SOFTWARE_WRAP_MODE_U_leftTexture -1
#endif
#ifndef SC_SOFTWARE_WRAP_MODE_V_leftTexture
#define SC_SOFTWARE_WRAP_MODE_V_leftTexture -1
#endif
#ifndef SC_USE_UV_MIN_MAX_leftTexture
#define SC_USE_UV_MIN_MAX_leftTexture 0
#elif SC_USE_UV_MIN_MAX_leftTexture==1
#undef SC_USE_UV_MIN_MAX_leftTexture
#define SC_USE_UV_MIN_MAX_leftTexture 1
#endif
#ifndef SC_USE_CLAMP_TO_BORDER_leftTexture
#define SC_USE_CLAMP_TO_BORDER_leftTexture 0
#elif SC_USE_CLAMP_TO_BORDER_leftTexture==1
#undef SC_USE_CLAMP_TO_BORDER_leftTexture
#define SC_USE_CLAMP_TO_BORDER_leftTexture 1
#endif
#ifndef SC_USE_UV_TRANSFORM_rightTexture
#define SC_USE_UV_TRANSFORM_rightTexture 0
#elif SC_USE_UV_TRANSFORM_rightTexture==1
#undef SC_USE_UV_TRANSFORM_rightTexture
#define SC_USE_UV_TRANSFORM_rightTexture 1
#endif
#ifndef SC_SOFTWARE_WRAP_MODE_U_rightTexture
#define SC_SOFTWARE_WRAP_MODE_U_rightTexture -1
#endif
#ifndef SC_SOFTWARE_WRAP_MODE_V_rightTexture
#define SC_SOFTWARE_WRAP_MODE_V_rightTexture -1
#endif
#ifndef SC_USE_UV_MIN_MAX_rightTexture
#define SC_USE_UV_MIN_MAX_rightTexture 0
#elif SC_USE_UV_MIN_MAX_rightTexture==1
#undef SC_USE_UV_MIN_MAX_rightTexture
#define SC_USE_UV_MIN_MAX_rightTexture 1
#endif
#ifndef SC_USE_CLAMP_TO_BORDER_rightTexture
#define SC_USE_CLAMP_TO_BORDER_rightTexture 0
#elif SC_USE_CLAMP_TO_BORDER_rightTexture==1
#undef SC_USE_CLAMP_TO_BORDER_rightTexture
#define SC_USE_CLAMP_TO_BORDER_rightTexture 1
#endif
uniform vec4 leftTextureDims;
uniform vec4 rightTextureDims;
uniform bool splitView;
uniform mat3 leftTextureTransform;
uniform vec4 leftTextureUvMinMax;
uniform vec4 leftTextureBorderColor;
uniform bool leftTextureIsDepthBuffer;
uniform mat3 rightTextureTransform;
uniform vec4 rightTextureUvMinMax;
uniform vec4 rightTextureBorderColor;
uniform bool rightTextureIsDepthBuffer;
uniform float depthRange;
uniform vec4 leftTextureSize;
uniform vec4 leftTextureView;
uniform vec4 rightTextureSize;
uniform vec4 rightTextureView;
uniform mediump sampler2DArray leftTextureArrSC;
uniform mediump sampler2D leftTexture;
uniform mediump sampler2DArray rightTextureArrSC;
uniform mediump sampler2D rightTexture;
void main()
{
sc_DiscardStereoFragment();
vec2 l9_0=(varScreenPos.xy*0.5)+vec2(0.5);
bool l9_1=!splitView;
bool l9_2;
if (!l9_1)
{
l9_2=l9_0.x<=0.499;
}
else
{
l9_2=l9_1;
}
bool l9_3;
vec4 l9_4;
if (l9_2)
{
vec4 l9_5;
#if (leftTextureLayout==2)
{
int l9_6;
#if (leftTextureHasSwappedViews)
{
l9_6=1-sc_GetStereoViewIndex();
}
#else
{
l9_6=sc_GetStereoViewIndex();
}
#endif
l9_5=sc_SampleTextureBiasOrLevel(leftTextureDims.xy,leftTextureLayout,l9_6,l9_0,(int(SC_USE_UV_TRANSFORM_leftTexture)!=0),leftTextureTransform,ivec2(SC_SOFTWARE_WRAP_MODE_U_leftTexture,SC_SOFTWARE_WRAP_MODE_V_leftTexture),(int(SC_USE_UV_MIN_MAX_leftTexture)!=0),leftTextureUvMinMax,(int(SC_USE_CLAMP_TO_BORDER_leftTexture)!=0),leftTextureBorderColor,0.0,leftTextureArrSC);
}
#else
{
int l9_7;
#if (leftTextureHasSwappedViews)
{
l9_7=1-sc_GetStereoViewIndex();
}
#else
{
l9_7=sc_GetStereoViewIndex();
}
#endif
l9_5=sc_SampleTextureBiasOrLevel(leftTextureDims.xy,leftTextureLayout,l9_7,l9_0,(int(SC_USE_UV_TRANSFORM_leftTexture)!=0),leftTextureTransform,ivec2(SC_SOFTWARE_WRAP_MODE_U_leftTexture,SC_SOFTWARE_WRAP_MODE_V_leftTexture),(int(SC_USE_UV_MIN_MAX_leftTexture)!=0),leftTextureUvMinMax,(int(SC_USE_CLAMP_TO_BORDER_leftTexture)!=0),leftTextureBorderColor,0.0,leftTexture);
}
#endif
l9_4=l9_5;
l9_3=leftTextureIsDepthBuffer;
}
else
{
bool l9_8;
vec4 l9_9;
if (l9_0.x>=0.501)
{
vec4 l9_10;
#if (rightTextureLayout==2)
{
int l9_11;
#if (rightTextureHasSwappedViews)
{
l9_11=1-sc_GetStereoViewIndex();
}
#else
{
l9_11=sc_GetStereoViewIndex();
}
#endif
l9_10=sc_SampleTextureBiasOrLevel(rightTextureDims.xy,rightTextureLayout,l9_11,l9_0,(int(SC_USE_UV_TRANSFORM_rightTexture)!=0),rightTextureTransform,ivec2(SC_SOFTWARE_WRAP_MODE_U_rightTexture,SC_SOFTWARE_WRAP_MODE_V_rightTexture),(int(SC_USE_UV_MIN_MAX_rightTexture)!=0),rightTextureUvMinMax,(int(SC_USE_CLAMP_TO_BORDER_rightTexture)!=0),rightTextureBorderColor,0.0,rightTextureArrSC);
}
#else
{
int l9_12;
#if (rightTextureHasSwappedViews)
{
l9_12=1-sc_GetStereoViewIndex();
}
#else
{
l9_12=sc_GetStereoViewIndex();
}
#endif
l9_10=sc_SampleTextureBiasOrLevel(rightTextureDims.xy,rightTextureLayout,l9_12,l9_0,(int(SC_USE_UV_TRANSFORM_rightTexture)!=0),rightTextureTransform,ivec2(SC_SOFTWARE_WRAP_MODE_U_rightTexture,SC_SOFTWARE_WRAP_MODE_V_rightTexture),(int(SC_USE_UV_MIN_MAX_rightTexture)!=0),rightTextureUvMinMax,(int(SC_USE_CLAMP_TO_BORDER_rightTexture)!=0),rightTextureBorderColor,0.0,rightTexture);
}
#endif
l9_9=l9_10;
l9_8=rightTextureIsDepthBuffer;
}
else
{
l9_9=vec4(0.0,0.0,1.0,1.0);
l9_8=false;
}
l9_4=l9_9;
l9_3=l9_8;
}
vec4 l9_13;
if (l9_3)
{
float l9_14=depthScreenToViewSpace(l9_4.x)/depthRange;
l9_13=vec4(l9_14,l9_14,l9_14,1.0);
}
else
{
l9_13=l9_4;
}
sc_writeFragData0(l9_13);
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
