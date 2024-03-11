#version 310 es
//SG_REFLECTION_BEGIN(100)
//sampler sampler sc_OITAlpha0SmpSC 2:2
//sampler sampler sc_OITAlpha1SmpSC 2:3
//texture texture2D sc_OITAlpha0 2:0:2:2
//texture texture2D sc_OITAlpha1 2:1:2:3
//texture texture2DArray sc_OITAlpha0ArrSC 2:4:2:2
//texture texture2DArray sc_OITAlpha1ArrSC 2:5:2:3
//SG_REFLECTION_END
#if defined VERTEX_SHADER
#define STD_DISABLE_VERTEX_NORMAL 1
#define STD_DISABLE_VERTEX_TANGENT 1
#define STD_DISABLE_VERTEX_TEXTURE0 1
#define STD_DISABLE_VERTEX_TEXTURE1 1
#include <std2_vs.glsl>
#include <std2_fs.glsl>
#include <std2_texture.glsl>
uniform vec4 sc_OITAlpha0Dims;
uniform vec4 sc_OITAlpha1Dims;
uniform vec4 sc_OITAlpha0Size;
uniform vec4 sc_OITAlpha0View;
uniform mat3 sc_OITAlpha0Transform;
uniform vec4 sc_OITAlpha0UvMinMax;
uniform vec4 sc_OITAlpha0BorderColor;
uniform vec4 sc_OITAlpha1Size;
uniform vec4 sc_OITAlpha1View;
uniform mat3 sc_OITAlpha1Transform;
uniform vec4 sc_OITAlpha1UvMinMax;
uniform vec4 sc_OITAlpha1BorderColor;
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
#ifndef sc_OITAlpha0HasSwappedViews
#define sc_OITAlpha0HasSwappedViews 0
#elif sc_OITAlpha0HasSwappedViews==1
#undef sc_OITAlpha0HasSwappedViews
#define sc_OITAlpha0HasSwappedViews 1
#endif
#ifndef sc_OITAlpha0Layout
#define sc_OITAlpha0Layout 0
#endif
#ifndef sc_OITAlpha1HasSwappedViews
#define sc_OITAlpha1HasSwappedViews 0
#elif sc_OITAlpha1HasSwappedViews==1
#undef sc_OITAlpha1HasSwappedViews
#define sc_OITAlpha1HasSwappedViews 1
#endif
#ifndef sc_OITAlpha1Layout
#define sc_OITAlpha1Layout 0
#endif
#ifndef SC_USE_UV_TRANSFORM_sc_OITAlpha0
#define SC_USE_UV_TRANSFORM_sc_OITAlpha0 0
#elif SC_USE_UV_TRANSFORM_sc_OITAlpha0==1
#undef SC_USE_UV_TRANSFORM_sc_OITAlpha0
#define SC_USE_UV_TRANSFORM_sc_OITAlpha0 1
#endif
#ifndef SC_SOFTWARE_WRAP_MODE_U_sc_OITAlpha0
#define SC_SOFTWARE_WRAP_MODE_U_sc_OITAlpha0 -1
#endif
#ifndef SC_SOFTWARE_WRAP_MODE_V_sc_OITAlpha0
#define SC_SOFTWARE_WRAP_MODE_V_sc_OITAlpha0 -1
#endif
#ifndef SC_USE_UV_MIN_MAX_sc_OITAlpha0
#define SC_USE_UV_MIN_MAX_sc_OITAlpha0 0
#elif SC_USE_UV_MIN_MAX_sc_OITAlpha0==1
#undef SC_USE_UV_MIN_MAX_sc_OITAlpha0
#define SC_USE_UV_MIN_MAX_sc_OITAlpha0 1
#endif
#ifndef SC_USE_CLAMP_TO_BORDER_sc_OITAlpha0
#define SC_USE_CLAMP_TO_BORDER_sc_OITAlpha0 0
#elif SC_USE_CLAMP_TO_BORDER_sc_OITAlpha0==1
#undef SC_USE_CLAMP_TO_BORDER_sc_OITAlpha0
#define SC_USE_CLAMP_TO_BORDER_sc_OITAlpha0 1
#endif
#ifndef SC_USE_UV_TRANSFORM_sc_OITAlpha1
#define SC_USE_UV_TRANSFORM_sc_OITAlpha1 0
#elif SC_USE_UV_TRANSFORM_sc_OITAlpha1==1
#undef SC_USE_UV_TRANSFORM_sc_OITAlpha1
#define SC_USE_UV_TRANSFORM_sc_OITAlpha1 1
#endif
#ifndef SC_SOFTWARE_WRAP_MODE_U_sc_OITAlpha1
#define SC_SOFTWARE_WRAP_MODE_U_sc_OITAlpha1 -1
#endif
#ifndef SC_SOFTWARE_WRAP_MODE_V_sc_OITAlpha1
#define SC_SOFTWARE_WRAP_MODE_V_sc_OITAlpha1 -1
#endif
#ifndef SC_USE_UV_MIN_MAX_sc_OITAlpha1
#define SC_USE_UV_MIN_MAX_sc_OITAlpha1 0
#elif SC_USE_UV_MIN_MAX_sc_OITAlpha1==1
#undef SC_USE_UV_MIN_MAX_sc_OITAlpha1
#define SC_USE_UV_MIN_MAX_sc_OITAlpha1 1
#endif
#ifndef SC_USE_CLAMP_TO_BORDER_sc_OITAlpha1
#define SC_USE_CLAMP_TO_BORDER_sc_OITAlpha1 0
#elif SC_USE_CLAMP_TO_BORDER_sc_OITAlpha1==1
#undef SC_USE_CLAMP_TO_BORDER_sc_OITAlpha1
#define SC_USE_CLAMP_TO_BORDER_sc_OITAlpha1 1
#endif
uniform vec4 sc_OITAlpha0Dims;
uniform vec4 sc_OITAlpha1Dims;
uniform mat3 sc_OITAlpha0Transform;
uniform vec4 sc_OITAlpha0UvMinMax;
uniform vec4 sc_OITAlpha0BorderColor;
uniform mat3 sc_OITAlpha1Transform;
uniform vec4 sc_OITAlpha1UvMinMax;
uniform vec4 sc_OITAlpha1BorderColor;
uniform vec4 sc_OITAlpha0Size;
uniform vec4 sc_OITAlpha0View;
uniform vec4 sc_OITAlpha1Size;
uniform vec4 sc_OITAlpha1View;
uniform mediump sampler2DArray sc_OITAlpha0ArrSC;
uniform mediump sampler2D sc_OITAlpha0;
uniform mediump sampler2DArray sc_OITAlpha1ArrSC;
uniform mediump sampler2D sc_OITAlpha1;
void main()
{
sc_DiscardStereoFragment();
#if (sc_OITMaxLayersVisualizeLayerCount)
{
vec4 l9_0;
#if (sc_OITAlpha0Layout==2)
{
int l9_1;
#if (sc_OITAlpha0HasSwappedViews)
{
l9_1=1-sc_GetStereoViewIndex();
}
#else
{
l9_1=sc_GetStereoViewIndex();
}
#endif
l9_0=sc_SampleTextureBiasOrLevel(sc_OITAlpha0Dims.xy,sc_OITAlpha0Layout,l9_1,varPackedTex.xy,(int(SC_USE_UV_TRANSFORM_sc_OITAlpha0)!=0),sc_OITAlpha0Transform,ivec2(SC_SOFTWARE_WRAP_MODE_U_sc_OITAlpha0,SC_SOFTWARE_WRAP_MODE_V_sc_OITAlpha0),(int(SC_USE_UV_MIN_MAX_sc_OITAlpha0)!=0),sc_OITAlpha0UvMinMax,(int(SC_USE_CLAMP_TO_BORDER_sc_OITAlpha0)!=0),sc_OITAlpha0BorderColor,0.0,sc_OITAlpha0ArrSC);
}
#else
{
int l9_2;
#if (sc_OITAlpha0HasSwappedViews)
{
l9_2=1-sc_GetStereoViewIndex();
}
#else
{
l9_2=sc_GetStereoViewIndex();
}
#endif
l9_0=sc_SampleTextureBiasOrLevel(sc_OITAlpha0Dims.xy,sc_OITAlpha0Layout,l9_2,varPackedTex.xy,(int(SC_USE_UV_TRANSFORM_sc_OITAlpha0)!=0),sc_OITAlpha0Transform,ivec2(SC_SOFTWARE_WRAP_MODE_U_sc_OITAlpha0,SC_SOFTWARE_WRAP_MODE_V_sc_OITAlpha0),(int(SC_USE_UV_MIN_MAX_sc_OITAlpha0)!=0),sc_OITAlpha0UvMinMax,(int(SC_USE_CLAMP_TO_BORDER_sc_OITAlpha0)!=0),sc_OITAlpha0BorderColor,0.0,sc_OITAlpha0);
}
#endif
vec4 l9_3;
if (l9_0.x==0.0)
{
l9_3=vec4(0.0,0.0,0.0,1.0);
}
else
{
vec4 l9_4;
if (l9_0.x<=0.0156863)
{
l9_4=vec4(0.0,1.0,0.0,1.0);
}
else
{
vec4 l9_5;
if (l9_0.x<=0.0313726)
{
l9_5=vec4(1.0,1.0,0.0,1.0);
}
else
{
l9_5=vec4(1.0,0.0,0.0,1.0);
}
l9_4=l9_5;
}
l9_3=l9_4;
}
sc_writeFragData0(l9_3);
return;
}
#endif
int alphas[((int(sc_OITMaxLayers8)!=0) ? 2 : 1)*4];
int l9_6=0;
for (int snapLoopIndex=0; snapLoopIndex==0; snapLoopIndex+=0)
{
if (l9_6<(((int(sc_OITMaxLayers8)!=0) ? 2 : 1)*4))
{
alphas[l9_6]=0;
l9_6++;
continue;
}
else
{
break;
}
}
vec4 l9_7;
l9_7=vec4(0.0);
int l9_8;
vec4 l9_9;
int l9_10=0;
for (int snapLoopIndex=0; snapLoopIndex==0; snapLoopIndex+=0)
{
if (l9_10<((int(sc_OITMaxLayers8)!=0) ? 2 : 1))
{
if (l9_10==0)
{
vec4 l9_11;
#if (sc_OITAlpha0Layout==2)
{
int l9_12;
#if (sc_OITAlpha0HasSwappedViews)
{
l9_12=1-sc_GetStereoViewIndex();
}
#else
{
l9_12=sc_GetStereoViewIndex();
}
#endif
l9_11=sc_SampleTextureBiasOrLevel(sc_OITAlpha0Dims.xy,sc_OITAlpha0Layout,l9_12,varPackedTex.xy,(int(SC_USE_UV_TRANSFORM_sc_OITAlpha0)!=0),sc_OITAlpha0Transform,ivec2(SC_SOFTWARE_WRAP_MODE_U_sc_OITAlpha0,SC_SOFTWARE_WRAP_MODE_V_sc_OITAlpha0),(int(SC_USE_UV_MIN_MAX_sc_OITAlpha0)!=0),sc_OITAlpha0UvMinMax,(int(SC_USE_CLAMP_TO_BORDER_sc_OITAlpha0)!=0),sc_OITAlpha0BorderColor,0.0,sc_OITAlpha0ArrSC);
}
#else
{
int l9_13;
#if (sc_OITAlpha0HasSwappedViews)
{
l9_13=1-sc_GetStereoViewIndex();
}
#else
{
l9_13=sc_GetStereoViewIndex();
}
#endif
l9_11=sc_SampleTextureBiasOrLevel(sc_OITAlpha0Dims.xy,sc_OITAlpha0Layout,l9_13,varPackedTex.xy,(int(SC_USE_UV_TRANSFORM_sc_OITAlpha0)!=0),sc_OITAlpha0Transform,ivec2(SC_SOFTWARE_WRAP_MODE_U_sc_OITAlpha0,SC_SOFTWARE_WRAP_MODE_V_sc_OITAlpha0),(int(SC_USE_UV_MIN_MAX_sc_OITAlpha0)!=0),sc_OITAlpha0UvMinMax,(int(SC_USE_CLAMP_TO_BORDER_sc_OITAlpha0)!=0),sc_OITAlpha0BorderColor,0.0,sc_OITAlpha0);
}
#endif
l9_9=l9_11;
}
else
{
vec4 l9_14;
if ((int(sc_OITMaxLayers8)!=0)&&(l9_10==1))
{
vec4 l9_15;
#if (sc_OITAlpha1Layout==2)
{
int l9_16;
#if (sc_OITAlpha1HasSwappedViews)
{
l9_16=1-sc_GetStereoViewIndex();
}
#else
{
l9_16=sc_GetStereoViewIndex();
}
#endif
l9_15=sc_SampleTextureBiasOrLevel(sc_OITAlpha1Dims.xy,sc_OITAlpha1Layout,l9_16,varPackedTex.xy,(int(SC_USE_UV_TRANSFORM_sc_OITAlpha1)!=0),sc_OITAlpha1Transform,ivec2(SC_SOFTWARE_WRAP_MODE_U_sc_OITAlpha1,SC_SOFTWARE_WRAP_MODE_V_sc_OITAlpha1),(int(SC_USE_UV_MIN_MAX_sc_OITAlpha1)!=0),sc_OITAlpha1UvMinMax,(int(SC_USE_CLAMP_TO_BORDER_sc_OITAlpha1)!=0),sc_OITAlpha1BorderColor,0.0,sc_OITAlpha1ArrSC);
}
#else
{
int l9_17;
#if (sc_OITAlpha1HasSwappedViews)
{
l9_17=1-sc_GetStereoViewIndex();
}
#else
{
l9_17=sc_GetStereoViewIndex();
}
#endif
l9_15=sc_SampleTextureBiasOrLevel(sc_OITAlpha1Dims.xy,sc_OITAlpha1Layout,l9_17,varPackedTex.xy,(int(SC_USE_UV_TRANSFORM_sc_OITAlpha1)!=0),sc_OITAlpha1Transform,ivec2(SC_SOFTWARE_WRAP_MODE_U_sc_OITAlpha1,SC_SOFTWARE_WRAP_MODE_V_sc_OITAlpha1),(int(SC_USE_UV_MIN_MAX_sc_OITAlpha1)!=0),sc_OITAlpha1UvMinMax,(int(SC_USE_CLAMP_TO_BORDER_sc_OITAlpha1)!=0),sc_OITAlpha1BorderColor,0.0,sc_OITAlpha1);
}
#endif
l9_14=l9_15;
}
else
{
l9_14=l9_7;
}
l9_9=l9_14;
}
int param_73[((int(sc_OITMaxLayers8)!=0) ? 2 : 1)*4]=alphas;
l9_8=l9_10+1;
int l9_18=(l9_8*4)-1;
int l9_19=l9_18;
float l9_20=floor((l9_9.w*255.0)+0.5);
int l9_21;
for (int snapLoopIndex=0; snapLoopIndex==0; snapLoopIndex+=0)
{
l9_21=l9_10*4;
if (l9_19>=l9_21)
{
param_73[l9_19]=(param_73[l9_19]*4)+int(floor(mod(l9_20,4.0)));
l9_20=floor(l9_20*0.25);
l9_19--;
continue;
}
else
{
break;
}
}
alphas=param_73;
int param_74[((int(sc_OITMaxLayers8)!=0) ? 2 : 1)*4]=param_73;
int l9_22=l9_18;
float l9_23=floor((l9_9.z*255.0)+0.5);
for (int snapLoopIndex=0; snapLoopIndex==0; snapLoopIndex+=0)
{
if (l9_22>=l9_21)
{
param_74[l9_22]=(param_74[l9_22]*4)+int(floor(mod(l9_23,4.0)));
l9_23=floor(l9_23*0.25);
l9_22--;
continue;
}
else
{
break;
}
}
alphas=param_74;
int param_75[((int(sc_OITMaxLayers8)!=0) ? 2 : 1)*4]=param_74;
int l9_24=l9_18;
float l9_25=floor((l9_9.y*255.0)+0.5);
for (int snapLoopIndex=0; snapLoopIndex==0; snapLoopIndex+=0)
{
if (l9_24>=l9_21)
{
param_75[l9_24]=(param_75[l9_24]*4)+int(floor(mod(l9_25,4.0)));
l9_25=floor(l9_25*0.25);
l9_24--;
continue;
}
else
{
break;
}
}
alphas=param_75;
int param_76[((int(sc_OITMaxLayers8)!=0) ? 2 : 1)*4]=param_75;
int l9_26=l9_18;
float l9_27=floor((l9_9.x*255.0)+0.5);
for (int snapLoopIndex=0; snapLoopIndex==0; snapLoopIndex+=0)
{
if (l9_26>=l9_21)
{
param_76[l9_26]=(param_76[l9_26]*4)+int(floor(mod(l9_27,4.0)));
l9_27=floor(l9_27*0.25);
l9_26--;
continue;
}
else
{
break;
}
}
alphas=param_76;
l9_7=l9_9;
l9_10=l9_8;
continue;
}
else
{
break;
}
}
float alphas_normalized[((int(sc_OITMaxLayers8)!=0) ? 2 : 1)*4];
int l9_28=0;
for (int snapLoopIndex=0; snapLoopIndex==0; snapLoopIndex+=0)
{
if (l9_28<(((int(sc_OITMaxLayers8)!=0) ? 2 : 1)*4))
{
alphas_normalized[l9_28]=float(alphas[l9_28])*0.00392157;
l9_28++;
continue;
}
else
{
break;
}
}
float l9_29;
l9_29=1.0;
int l9_30=0;
for (int snapLoopIndex=0; snapLoopIndex==0; snapLoopIndex+=0)
{
if (l9_30<(((int(sc_OITMaxLayers8)!=0) ? 2 : 1)*4))
{
l9_29=(1.0-alphas_normalized[l9_30])*l9_29;
l9_30++;
continue;
}
else
{
break;
}
}
sc_writeFragData0(vec4(l9_29,l9_29,l9_29,1.0));
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
