#version 300 es
//SG_REFLECTION_BEGIN(100)
//sampler sampler sc_OITDepthBoundsTextureSmpSC 2:1
//texture texture2D sc_OITDepthBoundsTexture 2:0:2:1
//texture texture2DArray sc_OITDepthBoundsTextureArrSC 2:2:2:1
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
uniform mediump sampler2DArray sc_OITDepthBoundsTextureArrSC;
uniform mediump sampler2D sc_OITDepthBoundsTexture;
vec2 sampleDepthBounds(vec2 depthBounds,vec2 screenUV,vec2 offset)
{
vec4 l9_0;
#if (sc_OITDepthBoundsTextureLayout==2)
{
int l9_1;
#if (sc_OITDepthBoundsTextureHasSwappedViews)
{
l9_1=1-sc_GetStereoViewIndex();
}
#else
{
l9_1=sc_GetStereoViewIndex();
}
#endif
l9_0=sc_SampleTextureBiasOrLevel(sc_OITDepthBoundsTextureDims.xy,sc_OITDepthBoundsTextureLayout,l9_1,screenUV+(offset/vec2(float(sc_DepthBoundsTextureSize))),(int(SC_USE_UV_TRANSFORM_sc_OITDepthBoundsTexture)!=0),sc_OITDepthBoundsTextureTransform,ivec2(SC_SOFTWARE_WRAP_MODE_U_sc_OITDepthBoundsTexture,SC_SOFTWARE_WRAP_MODE_V_sc_OITDepthBoundsTexture),(int(SC_USE_UV_MIN_MAX_sc_OITDepthBoundsTexture)!=0),sc_OITDepthBoundsTextureUvMinMax,(int(SC_USE_CLAMP_TO_BORDER_sc_OITDepthBoundsTexture)!=0),sc_OITDepthBoundsTextureBorderColor,0.0,sc_OITDepthBoundsTextureArrSC);
}
#else
{
int l9_2;
#if (sc_OITDepthBoundsTextureHasSwappedViews)
{
l9_2=1-sc_GetStereoViewIndex();
}
#else
{
l9_2=sc_GetStereoViewIndex();
}
#endif
l9_0=sc_SampleTextureBiasOrLevel(sc_OITDepthBoundsTextureDims.xy,sc_OITDepthBoundsTextureLayout,l9_2,screenUV+(offset/vec2(float(sc_DepthBoundsTextureSize))),(int(SC_USE_UV_TRANSFORM_sc_OITDepthBoundsTexture)!=0),sc_OITDepthBoundsTextureTransform,ivec2(SC_SOFTWARE_WRAP_MODE_U_sc_OITDepthBoundsTexture,SC_SOFTWARE_WRAP_MODE_V_sc_OITDepthBoundsTexture),(int(SC_USE_UV_MIN_MAX_sc_OITDepthBoundsTexture)!=0),sc_OITDepthBoundsTextureUvMinMax,(int(SC_USE_CLAMP_TO_BORDER_sc_OITDepthBoundsTexture)!=0),sc_OITDepthBoundsTextureBorderColor,0.0,sc_OITDepthBoundsTexture);
}
#endif
depthBounds=vec2(max(depthBounds.x,l9_0.x),max(depthBounds.y,l9_0.y));
return depthBounds;
}
void main()
{
sc_DiscardStereoFragment();
sc_writeFragData0(vec4(sampleDepthBounds(sampleDepthBounds(sampleDepthBounds(sampleDepthBounds(sampleDepthBounds(vec2(0.0),varPackedTex.xy,vec2(0.0)),varPackedTex.xy,vec2(-1.0,0.0)),varPackedTex.xy,vec2(1.0,0.0)),varPackedTex.xy,vec2(0.0,-1.0)),varPackedTex.xy,vec2(0.0,1.0)),0.0,0.0));
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
