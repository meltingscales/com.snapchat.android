#version 300 es
//SG_REFLECTION_BEGIN(100)
//sampler sampler maskTextureSmpSC 2:1
//texture texture2D maskTexture 2:0:2:1
//texture texture2DArray maskTextureArrSC 2:2:2:1
//SG_REFLECTION_END
#if defined VERTEX_SHADER
#define STD_DISABLE_VERTEX_NORMAL 1
#define STD_DISABLE_VERTEX_TANGENT 1
#include <std2.glsl>
#include <std2_fs.glsl>
#include <std2_vs.glsl>
uniform vec4 maskTextureDims;
uniform vec4 maskTextureSize;
uniform vec4 maskTextureView;
uniform mat3 maskTextureTransform;
uniform vec4 maskTextureUvMinMax;
uniform vec4 maskTextureBorderColor;
uniform vec4 mainColor;
uniform float backgroundCornerRadius;
uniform vec2 backgroundSize;
void main()
{
sc_ProcessVertex(sc_LoadVertexAttributes());
}
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
#define STD_DISABLE_VERTEX_NORMAL 1
#define STD_DISABLE_VERTEX_TANGENT 1
#include <std2.glsl>
#include <std2_fs.glsl>
#include <std2_vs.glsl>
#ifndef maskTextureHasSwappedViews
#define maskTextureHasSwappedViews 0
#elif maskTextureHasSwappedViews==1
#undef maskTextureHasSwappedViews
#define maskTextureHasSwappedViews 1
#endif
#ifndef maskTextureLayout
#define maskTextureLayout 0
#endif
#ifndef NOMASK
#define NOMASK 0
#elif NOMASK==1
#undef NOMASK
#define NOMASK 1
#endif
#ifndef SC_USE_UV_TRANSFORM_maskTexture
#define SC_USE_UV_TRANSFORM_maskTexture 0
#elif SC_USE_UV_TRANSFORM_maskTexture==1
#undef SC_USE_UV_TRANSFORM_maskTexture
#define SC_USE_UV_TRANSFORM_maskTexture 1
#endif
#ifndef SC_SOFTWARE_WRAP_MODE_U_maskTexture
#define SC_SOFTWARE_WRAP_MODE_U_maskTexture -1
#endif
#ifndef SC_SOFTWARE_WRAP_MODE_V_maskTexture
#define SC_SOFTWARE_WRAP_MODE_V_maskTexture -1
#endif
#ifndef SC_USE_UV_MIN_MAX_maskTexture
#define SC_USE_UV_MIN_MAX_maskTexture 0
#elif SC_USE_UV_MIN_MAX_maskTexture==1
#undef SC_USE_UV_MIN_MAX_maskTexture
#define SC_USE_UV_MIN_MAX_maskTexture 1
#endif
#ifndef SC_USE_CLAMP_TO_BORDER_maskTexture
#define SC_USE_CLAMP_TO_BORDER_maskTexture 0
#elif SC_USE_CLAMP_TO_BORDER_maskTexture==1
#undef SC_USE_CLAMP_TO_BORDER_maskTexture
#define SC_USE_CLAMP_TO_BORDER_maskTexture 1
#endif
uniform vec4 maskTextureDims;
uniform vec2 backgroundSize;
uniform float backgroundCornerRadius;
uniform vec4 mainColor;
uniform mat3 maskTextureTransform;
uniform vec4 maskTextureUvMinMax;
uniform vec4 maskTextureBorderColor;
uniform vec4 maskTextureSize;
uniform vec4 maskTextureView;
uniform mediump sampler2DArray maskTextureArrSC;
uniform mediump sampler2D maskTexture;
float getCornerFade(vec2 corner)
{
vec2 l9_0=varPackedTex.xy*backgroundSize;
if (length(abs(corner-l9_0))>backgroundCornerRadius)
{
return 1.0;
}
float l9_1=corner.x;
float l9_2=corner.y;
float l9_3=length(abs(abs(vec2(l9_1-backgroundCornerRadius,l9_2-backgroundCornerRadius))-l9_0))/backgroundCornerRadius;
if (l9_3<=1.0)
{
return l9_3;
}
return 0.0;
}
void main()
{
sc_DiscardStereoFragment();
vec4 l9_0;
#if (!NOMASK)
{
vec4 l9_1;
#if (maskTextureLayout==2)
{
int l9_2;
#if (maskTextureHasSwappedViews)
{
l9_2=1-sc_GetStereoViewIndex();
}
#else
{
l9_2=sc_GetStereoViewIndex();
}
#endif
l9_1=sc_SampleTextureBiasOrLevel(maskTextureDims.xy,maskTextureLayout,l9_2,varPackedTex.zw,(int(SC_USE_UV_TRANSFORM_maskTexture)!=0),maskTextureTransform,ivec2(SC_SOFTWARE_WRAP_MODE_U_maskTexture,SC_SOFTWARE_WRAP_MODE_V_maskTexture),(int(SC_USE_UV_MIN_MAX_maskTexture)!=0),maskTextureUvMinMax,(int(SC_USE_CLAMP_TO_BORDER_maskTexture)!=0),maskTextureBorderColor,0.0,maskTextureArrSC);
}
#else
{
int l9_3;
#if (maskTextureHasSwappedViews)
{
l9_3=1-sc_GetStereoViewIndex();
}
#else
{
l9_3=sc_GetStereoViewIndex();
}
#endif
l9_1=sc_SampleTextureBiasOrLevel(maskTextureDims.xy,maskTextureLayout,l9_3,varPackedTex.zw,(int(SC_USE_UV_TRANSFORM_maskTexture)!=0),maskTextureTransform,ivec2(SC_SOFTWARE_WRAP_MODE_U_maskTexture,SC_SOFTWARE_WRAP_MODE_V_maskTexture),(int(SC_USE_UV_MIN_MAX_maskTexture)!=0),maskTextureUvMinMax,(int(SC_USE_CLAMP_TO_BORDER_maskTexture)!=0),maskTextureBorderColor,0.0,maskTexture);
}
#endif
vec4 l9_4=mainColor;
l9_4.w=mainColor.w*l9_1.x;
l9_0=l9_4;
}
#else
{
l9_0=mainColor;
}
#endif
if ((((getCornerFade(vec2(0.0))*getCornerFade(vec2(backgroundSize.x,0.0)))*getCornerFade(vec2(backgroundSize.x,backgroundSize.y)))*getCornerFade(vec2(0.0,backgroundSize.y)))<=0.0)
{
discard;
}
sc_writeFragData0(l9_0);
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
