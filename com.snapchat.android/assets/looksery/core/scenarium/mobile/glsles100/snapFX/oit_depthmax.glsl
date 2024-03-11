#version 100 sc_convert_to 300 es
//SG_REFLECTION_BEGIN(100)
//sampler sampler sc_OITDepthBoundsTextureSmpSC 2:1
//texture texture2D sc_OITDepthBoundsTexture 2:0:2:1
//SG_REFLECTION_END
#if defined VERTEX_SHADER
#define STD_DISABLE_VERTEX_NORMAL 1
#define STD_DISABLE_VERTEX_TANGENT 1
#define STD_DISABLE_VERTEX_TEXTURE0 1
#define STD_DISABLE_VERTEX_TEXTURE1 1
#include <std2_vs.glsl>
#include <std2_fs.glsl>
#include <std2_texture.glsl>
uniform vec4 sc_OITDepthBoundsTextureDims;
uniform vec4 sc_OITDepthBoundsTextureSize;
uniform vec4 sc_OITDepthBoundsTextureView;
uniform mat3 sc_OITDepthBoundsTextureTransform;
uniform vec4 sc_OITDepthBoundsTextureUvMinMax;
uniform vec4 sc_OITDepthBoundsTextureBorderColor;
void main()
{
sc_Vertex_t l9_0=sc_LoadVertexAttributes();
vec2 l9_1=(l9_0.position.xy*0.5)+vec2(0.5);
varPackedTex=vec4(l9_1.x,l9_1.y,varPackedTex.z,varPackedTex.w);
sc_ProcessVertex(l9_0);
}
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
#define STD_DISABLE_VERTEX_NORMAL 1
#define STD_DISABLE_VERTEX_TANGENT 1
#define STD_DISABLE_VERTEX_TEXTURE0 1
#define STD_DISABLE_VERTEX_TEXTURE1 1
#include <std2_vs.glsl>
#include <std2_fs.glsl>
#include <std2_texture.glsl>
#ifndef sc_OITDepthBoundsTextureHasSwappedViews
#define sc_OITDepthBoundsTextureHasSwappedViews 0
#elif sc_OITDepthBoundsTextureHasSwappedViews==1
#undef sc_OITDepthBoundsTextureHasSwappedViews
#define sc_OITDepthBoundsTextureHasSwappedViews 1
#endif
#ifndef sc_OITDepthBoundsTextureLayout
#define sc_OITDepthBoundsTextureLayout 0
#endif
#ifndef sc_DepthBoundsTextureSize
#define sc_DepthBoundsTextureSize 128
#endif
#ifndef SC_USE_UV_TRANSFORM_sc_OITDepthBoundsTexture
#define SC_USE_UV_TRANSFORM_sc_OITDepthBoundsTexture 0
#elif SC_USE_UV_TRANSFORM_sc_OITDepthBoundsTexture==1
#undef SC_USE_UV_TRANSFORM_sc_OITDepthBoundsTexture
#define SC_USE_UV_TRANSFORM_sc_OITDepthBoundsTexture 1
#endif
#ifndef SC_SOFTWARE_WRAP_MODE_U_sc_OITDepthBoundsTexture
#define SC_SOFTWARE_WRAP_MODE_U_sc_OITDepthBoundsTexture -1
#endif
#ifndef SC_SOFTWARE_WRAP_MODE_V_sc_OITDepthBoundsTexture
#define SC_SOFTWARE_WRAP_MODE_V_sc_OITDepthBoundsTexture -1
#endif
#ifndef SC_USE_UV_MIN_MAX_sc_OITDepthBoundsTexture
#define SC_USE_UV_MIN_MAX_sc_OITDepthBoundsTexture 0
#elif SC_USE_UV_MIN_MAX_sc_OITDepthBoundsTexture==1
#undef SC_USE_UV_MIN_MAX_sc_OITDepthBoundsTexture
#define SC_USE_UV_MIN_MAX_sc_OITDepthBoundsTexture 1
#endif
#ifndef SC_USE_CLAMP_TO_BORDER_sc_OITDepthBoundsTexture
#define SC_USE_CLAMP_TO_BORDER_sc_OITDepthBoundsTexture 0
#elif SC_USE_CLAMP_TO_BORDER_sc_OITDepthBoundsTexture==1
#undef SC_USE_CLAMP_TO_BORDER_sc_OITDepthBoundsTexture
#define SC_USE_CLAMP_TO_BORDER_sc_OITDepthBoundsTexture 1
#endif
uniform vec4 sc_OITDepthBoundsTextureDims;
uniform mat3 sc_OITDepthBoundsTextureTransform;
uniform vec4 sc_OITDepthBoundsTextureUvMinMax;
uniform vec4 sc_OITDepthBoundsTextureBorderColor;
uniform vec4 sc_OITDepthBoundsTextureSize;
uniform vec4 sc_OITDepthBoundsTextureView;
uniform mediump sampler2D sc_OITDepthBoundsTexture;
void main()
{
sc_DiscardStereoFragment();
int l9_0;
#if (sc_OITDepthBoundsTextureHasSwappedViews)
{
l9_0=1-sc_GetStereoViewIndex();
}
#else
{
l9_0=sc_GetStereoViewIndex();
}
#endif
vec2 l9_1=vec2(float(sc_DepthBoundsTextureSize));
vec4 l9_2=sc_SampleTextureBiasOrLevel(sc_OITDepthBoundsTextureDims.xy,sc_OITDepthBoundsTextureLayout,l9_0,varPackedTex.xy,(int(SC_USE_UV_TRANSFORM_sc_OITDepthBoundsTexture)!=0),sc_OITDepthBoundsTextureTransform,ivec2(SC_SOFTWARE_WRAP_MODE_U_sc_OITDepthBoundsTexture,SC_SOFTWARE_WRAP_MODE_V_sc_OITDepthBoundsTexture),(int(SC_USE_UV_MIN_MAX_sc_OITDepthBoundsTexture)!=0),sc_OITDepthBoundsTextureUvMinMax,(int(SC_USE_CLAMP_TO_BORDER_sc_OITDepthBoundsTexture)!=0),sc_OITDepthBoundsTextureBorderColor,0.0,sc_OITDepthBoundsTexture);
int l9_3;
#if (sc_OITDepthBoundsTextureHasSwappedViews)
{
l9_3=1-sc_GetStereoViewIndex();
}
#else
{
l9_3=sc_GetStereoViewIndex();
}
#endif
vec4 l9_4=sc_SampleTextureBiasOrLevel(sc_OITDepthBoundsTextureDims.xy,sc_OITDepthBoundsTextureLayout,l9_3,varPackedTex.xy+(vec2(-1.0,0.0)/l9_1),(int(SC_USE_UV_TRANSFORM_sc_OITDepthBoundsTexture)!=0),sc_OITDepthBoundsTextureTransform,ivec2(SC_SOFTWARE_WRAP_MODE_U_sc_OITDepthBoundsTexture,SC_SOFTWARE_WRAP_MODE_V_sc_OITDepthBoundsTexture),(int(SC_USE_UV_MIN_MAX_sc_OITDepthBoundsTexture)!=0),sc_OITDepthBoundsTextureUvMinMax,(int(SC_USE_CLAMP_TO_BORDER_sc_OITDepthBoundsTexture)!=0),sc_OITDepthBoundsTextureBorderColor,0.0,sc_OITDepthBoundsTexture);
int l9_5;
#if (sc_OITDepthBoundsTextureHasSwappedViews)
{
l9_5=1-sc_GetStereoViewIndex();
}
#else
{
l9_5=sc_GetStereoViewIndex();
}
#endif
vec4 l9_6=sc_SampleTextureBiasOrLevel(sc_OITDepthBoundsTextureDims.xy,sc_OITDepthBoundsTextureLayout,l9_5,varPackedTex.xy+(vec2(1.0,0.0)/l9_1),(int(SC_USE_UV_TRANSFORM_sc_OITDepthBoundsTexture)!=0),sc_OITDepthBoundsTextureTransform,ivec2(SC_SOFTWARE_WRAP_MODE_U_sc_OITDepthBoundsTexture,SC_SOFTWARE_WRAP_MODE_V_sc_OITDepthBoundsTexture),(int(SC_USE_UV_MIN_MAX_sc_OITDepthBoundsTexture)!=0),sc_OITDepthBoundsTextureUvMinMax,(int(SC_USE_CLAMP_TO_BORDER_sc_OITDepthBoundsTexture)!=0),sc_OITDepthBoundsTextureBorderColor,0.0,sc_OITDepthBoundsTexture);
int l9_7;
#if (sc_OITDepthBoundsTextureHasSwappedViews)
{
l9_7=1-sc_GetStereoViewIndex();
}
#else
{
l9_7=sc_GetStereoViewIndex();
}
#endif
vec4 l9_8=sc_SampleTextureBiasOrLevel(sc_OITDepthBoundsTextureDims.xy,sc_OITDepthBoundsTextureLayout,l9_7,varPackedTex.xy+(vec2(0.0,-1.0)/l9_1),(int(SC_USE_UV_TRANSFORM_sc_OITDepthBoundsTexture)!=0),sc_OITDepthBoundsTextureTransform,ivec2(SC_SOFTWARE_WRAP_MODE_U_sc_OITDepthBoundsTexture,SC_SOFTWARE_WRAP_MODE_V_sc_OITDepthBoundsTexture),(int(SC_USE_UV_MIN_MAX_sc_OITDepthBoundsTexture)!=0),sc_OITDepthBoundsTextureUvMinMax,(int(SC_USE_CLAMP_TO_BORDER_sc_OITDepthBoundsTexture)!=0),sc_OITDepthBoundsTextureBorderColor,0.0,sc_OITDepthBoundsTexture);
int l9_9;
#if (sc_OITDepthBoundsTextureHasSwappedViews)
{
l9_9=1-sc_GetStereoViewIndex();
}
#else
{
l9_9=sc_GetStereoViewIndex();
}
#endif
vec4 l9_10=sc_SampleTextureBiasOrLevel(sc_OITDepthBoundsTextureDims.xy,sc_OITDepthBoundsTextureLayout,l9_9,varPackedTex.xy+(vec2(0.0,1.0)/l9_1),(int(SC_USE_UV_TRANSFORM_sc_OITDepthBoundsTexture)!=0),sc_OITDepthBoundsTextureTransform,ivec2(SC_SOFTWARE_WRAP_MODE_U_sc_OITDepthBoundsTexture,SC_SOFTWARE_WRAP_MODE_V_sc_OITDepthBoundsTexture),(int(SC_USE_UV_MIN_MAX_sc_OITDepthBoundsTexture)!=0),sc_OITDepthBoundsTextureUvMinMax,(int(SC_USE_CLAMP_TO_BORDER_sc_OITDepthBoundsTexture)!=0),sc_OITDepthBoundsTextureBorderColor,0.0,sc_OITDepthBoundsTexture);
sc_writeFragData0(vec4(max(max(max(max(max(0.0,l9_2.x),l9_4.x),l9_6.x),l9_8.x),l9_10.x),max(max(max(max(max(0.0,l9_2.y),l9_4.y),l9_6.y),l9_8.y),l9_10.y),0.0,0.0));
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
