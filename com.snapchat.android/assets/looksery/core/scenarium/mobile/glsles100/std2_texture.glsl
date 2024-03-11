#pragma once
//SG_REFLECTION_BEGIN(100)
//SG_REFLECTION_END
#if defined VERTEX_SHADER
    #ifndef sc_TextureRenderingLayout_Regular
        #define sc_TextureRenderingLayout_Regular 0
        #define sc_TextureRenderingLayout_StereoInstancedClipped 1
        #define sc_TextureRenderingLayout_StereoMultiview 2
    #endif
    #define depthToGlobal   depthScreenToViewSpace
    #define depthToLocal    depthViewToScreenSpace
    #ifndef quantizeUV
        #define quantizeUV sc_QuantizeUV
        #define sc_platformUVFlip sc_PlatformFlipV
        #define sc_PlatformFlipUV sc_PlatformFlipV
    #endif
    #ifndef sc_texture2DLod
        #define sc_texture2DLod sc_InternalTextureLevel
        #define sc_textureLod sc_InternalTextureLevel
        #define sc_textureBias sc_InternalTextureBiasOrLevel
        #define sc_texture sc_InternalTexture
    #endif
#include <required2.glsl>
#include <std2_texture_sub.glsl>
vec2 sc_PlatformFlipV(vec2 uv)
{
return uv;
}
vec3 sc_PlatformFlipV(vec3 uvi)
{
return uvi;
}
vec4 sc_InternalTextureLevel(vec2 texSize,vec2 uv,float level_,highp sampler2D texsmp)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=texture2DLodEXT(texsmp,uv,level_);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_InternalTextureLevel(highp sampler2D combinedSmp,vec2 texSize,vec2 uv,float level_)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=texture2DLodEXT(combinedSmp,uv,level_);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_InternalTextureBiasOrLevel(vec2 texSize,vec2 uv,float biasOrLevel,highp sampler2D texsmp)
{
return sc_InternalTextureLevel(texSize,uv,biasOrLevel,texsmp);
}
vec4 sc_InternalTextureBiasOrLevel(highp sampler2D combinedSmp,vec2 texSize,vec2 uv,float biasOrLevel)
{
return sc_InternalTextureLevel(combinedSmp,texSize,uv,biasOrLevel);
}
vec4 sc_InternalTextureLevel(highp sampler2D combinedSmp,vec2 uv,float level_)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=texture2DLodEXT(combinedSmp,uv,level_);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_InternalTextureLevel(highp sampler2DArray combinedSmp,vec3 uv,float level_)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=texture2DArrayLodEXT(combinedSmp,uv,level_);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_InternalTextureLevel(highp sampler3D combinedSmp,vec3 uv,float level_)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=texture3DLodEXT(combinedSmp,uv,level_);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_InternalTextureLevel(highp samplerCube combinedSmp,vec3 uv,float level_)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=textureCubeLodEXT(combinedSmp,uv,level_);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_InternalTextureLevel(vec2 uv,float level_,highp sampler2D texsmp)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=texture2DLodEXT(texsmp,uv,level_);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_InternalTextureLevel(vec3 uv,float level_,highp sampler2DArray texsmp)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=texture2DArrayLodEXT(texsmp,uv,level_);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_InternalTextureLevel(vec3 uv,float level_,highp sampler3D texsmp)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=texture3DLodEXT(texsmp,uv,level_);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_InternalTextureLevel(vec3 uv,float level_,highp samplerCube texsmp)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=textureCubeLodEXT(texsmp,uv,level_);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_InternalTextureBiasOrLevel(highp sampler2D combinedSmp,vec2 uv,float biasOrLevel)
{
return sc_InternalTextureLevel(combinedSmp,uv,biasOrLevel);
}
vec4 sc_InternalTextureBiasOrLevel(highp sampler2DArray combinedSmp,vec3 uv,float biasOrLevel)
{
return sc_InternalTextureLevel(combinedSmp,uv,biasOrLevel);
}
vec4 sc_InternalTextureBiasOrLevel(highp sampler3D combinedSmp,vec3 uv,float biasOrLevel)
{
return sc_InternalTextureLevel(combinedSmp,uv,biasOrLevel);
}
vec4 sc_InternalTextureBiasOrLevel(highp samplerCube combinedSmp,vec3 uv,float biasOrLevel)
{
return sc_InternalTextureLevel(combinedSmp,uv,biasOrLevel);
}
vec4 sc_InternalTextureBiasOrLevel(vec2 uv,float biasOrLevel,highp sampler2D texsmp)
{
return sc_InternalTextureLevel(uv,biasOrLevel,texsmp);
}
vec4 sc_InternalTextureBiasOrLevel(vec3 uv,float biasOrLevel,highp sampler2DArray texsmp)
{
return sc_InternalTextureLevel(uv,biasOrLevel,texsmp);
}
vec4 sc_InternalTextureBiasOrLevel(vec3 uv,float biasOrLevel,highp sampler3D texsmp)
{
return sc_InternalTextureLevel(uv,biasOrLevel,texsmp);
}
vec4 sc_InternalTextureBiasOrLevel(vec3 uv,float biasOrLevel,highp samplerCube texsmp)
{
return sc_InternalTextureLevel(uv,biasOrLevel,texsmp);
}
vec3 sc_SamplingCoordsViewToGlobal(vec2 uv,int renderingLayout,int viewIndex)
{
vec3 result;
if (renderingLayout==0)
{
result=vec3(uv,0.0);
}
else
{
if (renderingLayout==1)
{
result=vec3(uv.x,(uv.y*0.5)+(0.5-(float(viewIndex)*0.5)),0.0);
}
else
{
result=vec3(uv,float(viewIndex));
}
}
return result;
}
vec4 sc_SampleViewLevel(vec2 texSize,vec2 uv,int renderingLayout,int viewIndex,float level_,highp sampler2D texsmp)
{
vec3 uvi=sc_SamplingCoordsViewToGlobal(uv,renderingLayout,viewIndex);
return sc_InternalTextureLevel(texSize,uvi.xy,level_,texsmp);
}
vec4 sc_SampleView(vec2 texSize,vec2 uv,int renderingLayout,int viewIndex,float bias,highp sampler2D texsmp)
{
vec3 uvi=sc_SamplingCoordsViewToGlobal(uv,renderingLayout,viewIndex);
return sc_InternalTextureBiasOrLevel(texSize,uvi.xy,bias,texsmp);
}
vec4 sc_SampleViewLevel(vec2 texSize,vec2 uv,int renderingLayout,int viewIndex,float level_,highp sampler2DArray texsmp)
{
vec3 uvi=sc_SamplingCoordsViewToGlobal(uv,renderingLayout,viewIndex);
return sc_InternalTextureLevel(uvi,level_,texsmp);
}
vec4 sc_SampleView(vec2 texSize,vec2 uv,int renderingLayout,int viewIndex,float bias,highp sampler2DArray texsmp)
{
vec3 uvi=sc_SamplingCoordsViewToGlobal(uv,renderingLayout,viewIndex);
return sc_InternalTextureBiasOrLevel(uvi,bias,texsmp);
}
vec4 sc_SampleViewLevel(highp sampler2D combinedSmp,vec2 texSize,vec2 uv,int renderingLayout,int viewIndex,float level_)
{
vec3 uvi=sc_SamplingCoordsViewToGlobal(uv,renderingLayout,viewIndex);
return sc_InternalTextureLevel(combinedSmp,texSize,uvi.xy,level_);
}
vec4 sc_SampleView(highp sampler2D combinedSmp,vec2 texSize,vec2 uv,int renderingLayout,int viewIndex,float bias)
{
vec3 uvi=sc_SamplingCoordsViewToGlobal(uv,renderingLayout,viewIndex);
return sc_InternalTextureBiasOrLevel(combinedSmp,texSize,uvi.xy,bias);
}
vec4 sc_SampleViewLevel(highp sampler2DArray combinedSmp,vec2 texSize,vec2 uv,int renderingLayout,int viewIndex,float level_)
{
vec3 uvi=sc_SamplingCoordsViewToGlobal(uv,renderingLayout,viewIndex);
return sc_InternalTextureLevel(combinedSmp,uvi,level_);
}
vec4 sc_SampleView(highp sampler2DArray combinedSmp,vec2 texSize,vec2 uv,int renderingLayout,int viewIndex,float bias)
{
vec3 uvi=sc_SamplingCoordsViewToGlobal(uv,renderingLayout,viewIndex);
return sc_InternalTextureBiasOrLevel(combinedSmp,uvi,bias);
}
void sc_ClampUV(inout float value,float minValue,float maxValue,bool useClampToBorder,inout float clampToBorderFactor)
{
float clampedValue=clamp(value,minValue,maxValue);
float factor=step(abs(value-clampedValue),1e-05);
clampToBorderFactor*=(factor+((1.0-float(useClampToBorder))*(1.0-factor)));
value=clampedValue;
}
void sc_SoftwareWrapEarly(inout float uv,int softwareWrapMode)
{
if (softwareWrapMode==1)
{
uv=fract(uv);
}
else
{
if (softwareWrapMode==2)
{
float uvFract=fract(uv);
float uvInt=uv-uvFract;
float uvOdd=step(0.25,fract(uvInt*0.5));
uv=mix(uvFract,1.0-uvFract,clamp(uvOdd,0.0,1.0));
}
}
}
void sc_SoftwareWrapLate(inout float uv,int softwareWrapMode,bool useClampToBorder,inout float clampToBorderFactor)
{
if ((softwareWrapMode==0)||(softwareWrapMode==3))
{
sc_ClampUV(uv,0.0,1.0,useClampToBorder,clampToBorderFactor);
}
}
vec2 sc_QuantizeUV(vec2 uv)
{
return uv;
}
vec2 sc_TransformUV(vec2 uv,bool useUvTransform,mat3 uvTransform)
{
if (useUvTransform)
{
uv=vec2((uvTransform*vec3(uv,1.0)).xy);
}
return sc_QuantizeUV(uv);
}
vec4 sc_SampleTexture(highp sampler2D combined_,vec2 samplerDims,int renderingLayout,int viewIndex,vec2 uv,bool useUvTransform,mat3 uvTransform,ivec2 softwareWrapModes,bool useUvMinMax,vec4 uvMinMax,bool useClampToBorder,vec4 borderColor,float biasOrLevel)
{
bool useClampToBorderForWrap=useClampToBorder&&(!useUvMinMax);
float clampToBorderFactor=1.0;
sc_SoftwareWrapEarly(uv.x,softwareWrapModes.x);
sc_SoftwareWrapEarly(uv.y,softwareWrapModes.y);
if (useUvMinMax)
{
bool l9_0=useClampToBorder;
bool l9_1;
if (l9_0)
{
l9_1=softwareWrapModes.x==3;
}
else
{
l9_1=l9_0;
}
sc_ClampUV(uv.x,uvMinMax.x,uvMinMax.z,l9_1,clampToBorderFactor);
bool l9_2=useClampToBorder;
bool l9_3;
if (l9_2)
{
l9_3=softwareWrapModes.y==3;
}
else
{
l9_3=l9_2;
}
sc_ClampUV(uv.y,uvMinMax.y,uvMinMax.w,l9_3,clampToBorderFactor);
}
uv=sc_TransformUV(uv,useUvTransform,uvTransform);
sc_SoftwareWrapLate(uv.x,softwareWrapModes.x,useClampToBorderForWrap,clampToBorderFactor);
sc_SoftwareWrapLate(uv.y,softwareWrapModes.y,useClampToBorderForWrap,clampToBorderFactor);
vec4 tex=sc_SampleView(combined_,samplerDims,uv,renderingLayout,viewIndex,biasOrLevel);
if (useClampToBorder)
{
tex=mix(borderColor,tex,vec4(clampToBorderFactor));
}
return tex;
}
vec4 sc_SampleTexture(highp sampler2DArray combined_,vec2 samplerDims,int renderingLayout,int viewIndex,vec2 uv,bool useUvTransform,mat3 uvTransform,ivec2 softwareWrapModes,bool useUvMinMax,vec4 uvMinMax,bool useClampToBorder,vec4 borderColor,float biasOrLevel)
{
bool useClampToBorderForWrap=useClampToBorder&&(!useUvMinMax);
float clampToBorderFactor=1.0;
sc_SoftwareWrapEarly(uv.x,softwareWrapModes.x);
sc_SoftwareWrapEarly(uv.y,softwareWrapModes.y);
if (useUvMinMax)
{
bool l9_0=useClampToBorder;
bool l9_1;
if (l9_0)
{
l9_1=softwareWrapModes.x==3;
}
else
{
l9_1=l9_0;
}
sc_ClampUV(uv.x,uvMinMax.x,uvMinMax.z,l9_1,clampToBorderFactor);
bool l9_2=useClampToBorder;
bool l9_3;
if (l9_2)
{
l9_3=softwareWrapModes.y==3;
}
else
{
l9_3=l9_2;
}
sc_ClampUV(uv.y,uvMinMax.y,uvMinMax.w,l9_3,clampToBorderFactor);
}
uv=sc_TransformUV(uv,useUvTransform,uvTransform);
sc_SoftwareWrapLate(uv.x,softwareWrapModes.x,useClampToBorderForWrap,clampToBorderFactor);
sc_SoftwareWrapLate(uv.y,softwareWrapModes.y,useClampToBorderForWrap,clampToBorderFactor);
vec4 tex=sc_SampleView(combined_,samplerDims,uv,renderingLayout,viewIndex,biasOrLevel);
if (useClampToBorder)
{
tex=mix(borderColor,tex,vec4(clampToBorderFactor));
}
return tex;
}
vec4 sc_SampleTextureBiasOrLevel(vec2 samplerDims,int renderingLayout,int viewIndex,vec2 uv,bool useUvTransform,mat3 uvTransform,ivec2 softwareWrapModes,bool useUvMinMax,vec4 uvMinMax,bool useClampToBorder,vec4 borderColor,float biasOrLevel,highp sampler2D texture_sampler_)
{
bool useClampToBorderForWrap=useClampToBorder&&(!useUvMinMax);
float clampToBorderFactor=1.0;
sc_SoftwareWrapEarly(uv.x,softwareWrapModes.x);
sc_SoftwareWrapEarly(uv.y,softwareWrapModes.y);
if (useUvMinMax)
{
bool l9_0=useClampToBorder;
bool l9_1;
if (l9_0)
{
l9_1=softwareWrapModes.x==3;
}
else
{
l9_1=l9_0;
}
sc_ClampUV(uv.x,uvMinMax.x,uvMinMax.z,l9_1,clampToBorderFactor);
bool l9_2=useClampToBorder;
bool l9_3;
if (l9_2)
{
l9_3=softwareWrapModes.y==3;
}
else
{
l9_3=l9_2;
}
sc_ClampUV(uv.y,uvMinMax.y,uvMinMax.w,l9_3,clampToBorderFactor);
}
uv=sc_TransformUV(uv,useUvTransform,uvTransform);
sc_SoftwareWrapLate(uv.x,softwareWrapModes.x,useClampToBorderForWrap,clampToBorderFactor);
sc_SoftwareWrapLate(uv.y,softwareWrapModes.y,useClampToBorderForWrap,clampToBorderFactor);
vec4 tex=sc_SampleView(samplerDims,uv,renderingLayout,viewIndex,biasOrLevel,texture_sampler_);
if (useClampToBorder)
{
tex=mix(borderColor,tex,vec4(clampToBorderFactor));
}
return tex;
}
vec4 sc_SampleTextureBiasOrLevel(vec2 samplerDims,int renderingLayout,int viewIndex,vec2 uv,bool useUvTransform,mat3 uvTransform,ivec2 softwareWrapModes,bool useUvMinMax,vec4 uvMinMax,bool useClampToBorder,vec4 borderColor,float biasOrLevel,highp sampler2DArray texture_sampler_)
{
bool useClampToBorderForWrap=useClampToBorder&&(!useUvMinMax);
float clampToBorderFactor=1.0;
sc_SoftwareWrapEarly(uv.x,softwareWrapModes.x);
sc_SoftwareWrapEarly(uv.y,softwareWrapModes.y);
if (useUvMinMax)
{
bool l9_0=useClampToBorder;
bool l9_1;
if (l9_0)
{
l9_1=softwareWrapModes.x==3;
}
else
{
l9_1=l9_0;
}
sc_ClampUV(uv.x,uvMinMax.x,uvMinMax.z,l9_1,clampToBorderFactor);
bool l9_2=useClampToBorder;
bool l9_3;
if (l9_2)
{
l9_3=softwareWrapModes.y==3;
}
else
{
l9_3=l9_2;
}
sc_ClampUV(uv.y,uvMinMax.y,uvMinMax.w,l9_3,clampToBorderFactor);
}
uv=sc_TransformUV(uv,useUvTransform,uvTransform);
sc_SoftwareWrapLate(uv.x,softwareWrapModes.x,useClampToBorderForWrap,clampToBorderFactor);
sc_SoftwareWrapLate(uv.y,softwareWrapModes.y,useClampToBorderForWrap,clampToBorderFactor);
vec4 tex=sc_SampleView(samplerDims,uv,renderingLayout,viewIndex,biasOrLevel,texture_sampler_);
if (useClampToBorder)
{
tex=mix(borderColor,tex,vec4(clampToBorderFactor));
}
return tex;
}
vec4 sc_SampleTextureLevel(vec2 samplerDims,int renderingLayout,int viewIndex,vec2 uv,bool useUvTransform,mat3 uvTransform,ivec2 softwareWrapModes,bool useUvMinMax,vec4 uvMinMax,bool useClampToBorder,vec4 borderColor,float level_,highp sampler2D texture_sampler_)
{
bool useClampToBorderForWrap=useClampToBorder&&(!useUvMinMax);
float clampToBorderFactor=1.0;
sc_SoftwareWrapEarly(uv.x,softwareWrapModes.x);
sc_SoftwareWrapEarly(uv.y,softwareWrapModes.y);
if (useUvMinMax)
{
bool l9_0=useClampToBorder;
bool l9_1;
if (l9_0)
{
l9_1=softwareWrapModes.x==3;
}
else
{
l9_1=l9_0;
}
sc_ClampUV(uv.x,uvMinMax.x,uvMinMax.z,l9_1,clampToBorderFactor);
bool l9_2=useClampToBorder;
bool l9_3;
if (l9_2)
{
l9_3=softwareWrapModes.y==3;
}
else
{
l9_3=l9_2;
}
sc_ClampUV(uv.y,uvMinMax.y,uvMinMax.w,l9_3,clampToBorderFactor);
}
uv=sc_TransformUV(uv,useUvTransform,uvTransform);
sc_SoftwareWrapLate(uv.x,softwareWrapModes.x,useClampToBorderForWrap,clampToBorderFactor);
sc_SoftwareWrapLate(uv.y,softwareWrapModes.y,useClampToBorderForWrap,clampToBorderFactor);
vec4 tex=sc_SampleViewLevel(samplerDims,uv,renderingLayout,viewIndex,level_,texture_sampler_);
if (useClampToBorder)
{
tex=mix(borderColor,tex,vec4(clampToBorderFactor));
}
return tex;
}
vec4 sc_SampleTextureLevel(vec2 samplerDims,int renderingLayout,int viewIndex,vec2 uv,bool useUvTransform,mat3 uvTransform,ivec2 softwareWrapModes,bool useUvMinMax,vec4 uvMinMax,bool useClampToBorder,vec4 borderColor,float level_,highp sampler2DArray texture_sampler_)
{
bool useClampToBorderForWrap=useClampToBorder&&(!useUvMinMax);
float clampToBorderFactor=1.0;
sc_SoftwareWrapEarly(uv.x,softwareWrapModes.x);
sc_SoftwareWrapEarly(uv.y,softwareWrapModes.y);
if (useUvMinMax)
{
bool l9_0=useClampToBorder;
bool l9_1;
if (l9_0)
{
l9_1=softwareWrapModes.x==3;
}
else
{
l9_1=l9_0;
}
sc_ClampUV(uv.x,uvMinMax.x,uvMinMax.z,l9_1,clampToBorderFactor);
bool l9_2=useClampToBorder;
bool l9_3;
if (l9_2)
{
l9_3=softwareWrapModes.y==3;
}
else
{
l9_3=l9_2;
}
sc_ClampUV(uv.y,uvMinMax.y,uvMinMax.w,l9_3,clampToBorderFactor);
}
uv=sc_TransformUV(uv,useUvTransform,uvTransform);
sc_SoftwareWrapLate(uv.x,softwareWrapModes.x,useClampToBorderForWrap,clampToBorderFactor);
sc_SoftwareWrapLate(uv.y,softwareWrapModes.y,useClampToBorderForWrap,clampToBorderFactor);
vec4 tex=sc_SampleViewLevel(samplerDims,uv,renderingLayout,viewIndex,level_,texture_sampler_);
if (useClampToBorder)
{
tex=mix(borderColor,tex,vec4(clampToBorderFactor));
}
return tex;
}
vec4 sc_SampleTextureBiasOrLevel(vec3 uv,bool shouldSampleLevel,float level_,bool useUvTransform,mat3 uvTransform,highp sampler2DArray texsmp)
{
vec2 l9_0=sc_TransformUV(uv.xy,useUvTransform,uvTransform);
uv=vec3(l9_0.x,l9_0.y,uv.z);
vec4 l9_1=sc_InternalTextureLevel(uv,level_,texsmp);
vec4 l9_2=l9_1;
return l9_1;
}
vec4 sc_SampleTextureBiasOrLevel(vec3 uv,bool shouldSampleLevel,float level_,highp sampler3D texsmp)
{
vec4 l9_0=sc_InternalTextureLevel(uv,level_,texsmp);
vec4 l9_1=l9_0;
return l9_0;
}
vec4 sc_SampleTextureBiasOrLevel(vec3 uv,bool shouldSampleLevel,float level_,highp samplerCube texsmp)
{
vec4 l9_0=sc_InternalTextureLevel(uv,level_,texsmp);
vec4 l9_1=l9_0;
return l9_0;
}
vec4 sc_SampleTextureBiasOrLevel(highp sampler2DArray combinedSmp,vec3 uv,bool shouldSampleLevel,float level_,bool useUvTransform,mat3 uvTransform)
{
vec2 l9_0=sc_TransformUV(uv.xy,useUvTransform,uvTransform);
uv=vec3(l9_0.x,l9_0.y,uv.z);
vec4 l9_1=sc_InternalTextureLevel(combinedSmp,uv,level_);
vec4 l9_2=l9_1;
return l9_1;
}
vec4 sc_SampleTextureBiasOrLevel(highp sampler3D combinedSmp,vec3 uv,bool shouldSampleLevel,float level_)
{
vec4 l9_0=sc_InternalTextureLevel(combinedSmp,uv,level_);
vec4 l9_1=l9_0;
return l9_0;
}
vec4 sc_SampleTextureBiasOrLevel(highp samplerCube combinedSmp,vec3 uv,bool shouldSampleLevel,float level_)
{
vec4 l9_0=sc_InternalTextureLevel(combinedSmp,uv,level_);
vec4 l9_1=l9_0;
return l9_0;
}
float depthScreenToViewSpace(float depth,vec2 projectionMatrixTerms)
{
float m22=projectionMatrixTerms.x;
float m32=projectionMatrixTerms.y;
depth=(depth*2.0)-1.0;
return m32/((-depth)-m22);
}
float depthViewToScreenSpace(float depth,vec2 projectionMatrixTerms)
{
float m22=projectionMatrixTerms.x;
float m32=projectionMatrixTerms.y;
float l9_0;
if (depth!=0.0)
{
l9_0=(-m22)-(m32/depth);
}
else
{
l9_0=0.0;
}
depth=l9_0;
return (depth*0.5)+0.5;
}
vec4 sampleTextureWithTransform(vec2 uv,bool useUvTransform,mat3 uvTransform,highp sampler2D texsmp)
{
uv=sc_TransformUV(uv,useUvTransform,uvTransform);
return sc_InternalTextureBiasOrLevel(uv,0.0,texsmp);
}
vec4 sampleTextureWithTransform(highp sampler2D combinedSmp,vec2 uv,bool useUvTransform,mat3 uvTransform)
{
uv=sc_TransformUV(uv,useUvTransform,uvTransform);
return sc_InternalTextureBiasOrLevel(combinedSmp,uv,0.0);
}
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
    #ifndef sc_TextureRenderingLayout_Regular
        #define sc_TextureRenderingLayout_Regular 0
        #define sc_TextureRenderingLayout_StereoInstancedClipped 1
        #define sc_TextureRenderingLayout_StereoMultiview 2
    #endif
    #define depthToGlobal   depthScreenToViewSpace
    #define depthToLocal    depthViewToScreenSpace
    #ifndef quantizeUV
        #define quantizeUV sc_QuantizeUV
        #define sc_platformUVFlip sc_PlatformFlipV
        #define sc_PlatformFlipUV sc_PlatformFlipV
    #endif
    #ifndef sc_texture2DLod
        #define sc_texture2DLod sc_InternalTextureLevel
        #define sc_textureLod sc_InternalTextureLevel
        #define sc_textureBias sc_InternalTextureBiasOrLevel
        #define sc_texture sc_InternalTexture
    #endif
#include <required2.glsl>
#include <std2_texture_sub.glsl>
vec2 sc_PlatformFlipV(vec2 uv)
{
return uv;
}
vec3 sc_PlatformFlipV(vec3 uvi)
{
return uvi;
}
float sc_InternalCalculateSampleBias(vec2 texSize,vec2 uv,float level_)
{
float result;
#if (sc_CanUseStandardDerivatives)
{
vec2 texels=uv*texSize;
float dudx=dFdx(texels.x);
float dvdx=dFdx(texels.y);
float dudy=dFdy(texels.x);
float dvdy=dFdy(texels.y);
float mu=max(abs(dudx),abs(dudy));
float mv=max(abs(dvdx),abs(dvdy));
float rho2=max(mu,mv);
float mip=log2(rho2);
float bias=level_-mip;
result=bias;
}
#else
{
result=0.0;
}
#endif
return result;
}
vec4 sc_InternalTextureLevel(highp sampler2D combinedSmp,vec2 texSize,vec2 uv,float level_)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=texture2DLodEXT(combinedSmp,uv,level_);
}
#else
{
#if (sc_CanUseStandardDerivatives)
{
float bias=sc_InternalCalculateSampleBias(texSize,uv,level_);
result=texture2D(combinedSmp,uv,bias);
}
#else
{
result=vec4(0.0);
}
#endif
}
#endif
return result;
}
vec4 sc_InternalTextureLevel(vec2 texSize,vec2 uv,float level_,highp sampler2D texsmp)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=texture2DLodEXT(texsmp,uv,level_);
}
#else
{
#if (sc_CanUseStandardDerivatives)
{
float bias=sc_InternalCalculateSampleBias(texSize,uv,level_);
result=texture2D(texsmp,uv,bias);
}
#else
{
result=vec4(0.0);
}
#endif
}
#endif
return result;
}
vec4 sc_InternalTextureBiasOrLevel(highp sampler2D combinedSmp,vec2 texSize,vec2 uv,float biasOrLevel)
{
return texture2D(combinedSmp,uv,biasOrLevel);
}
vec4 sc_InternalTextureBiasOrLevel(vec2 texSize,vec2 uv,float biasOrLevel,highp sampler2D texsmp)
{
return texture2D(texsmp,uv,biasOrLevel);
}
vec4 sc_InternalTextureLevel(highp sampler2D combinedSmp,vec2 uv,float level_)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=texture2DLodEXT(combinedSmp,uv,level_);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_InternalTextureLevel(highp sampler2DArray combinedSmp,vec3 uv,float level_)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=texture2DArrayLodEXT(combinedSmp,uv,level_);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_InternalTextureLevel(highp sampler3D combinedSmp,vec3 uv,float level_)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=texture3DLodEXT(combinedSmp,uv,level_);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_InternalTextureLevel(highp samplerCube combinedSmp,vec3 uv,float level_)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=textureCubeLodEXT(combinedSmp,uv,level_);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_InternalTextureLevel(vec2 uv,float level_,highp sampler2D texsmp)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=texture2DLodEXT(texsmp,uv,level_);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_InternalTextureLevel(vec3 uv,float level_,highp sampler2DArray texsmp)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=texture2DArrayLodEXT(texsmp,uv,level_);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_InternalTextureLevel(vec3 uv,float level_,highp sampler3D texsmp)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=texture3DLodEXT(texsmp,uv,level_);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_InternalTextureLevel(vec3 uv,float level_,highp samplerCube texsmp)
{
vec4 result;
#if (sc_CanUseTextureLod)
{
result=textureCubeLodEXT(texsmp,uv,level_);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
vec4 sc_InternalTextureBiasOrLevel(highp sampler2D combinedSmp,vec2 uv,float biasOrLevel)
{
return texture2D(combinedSmp,uv,biasOrLevel);
}
vec4 sc_InternalTextureBiasOrLevel(highp sampler2DArray combinedSmp,vec3 uv,float biasOrLevel)
{
return texture2DArray(combinedSmp,uv,biasOrLevel);
}
vec4 sc_InternalTextureBiasOrLevel(highp sampler3D combinedSmp,vec3 uv,float biasOrLevel)
{
return texture3D(combinedSmp,uv,biasOrLevel);
}
vec4 sc_InternalTextureBiasOrLevel(highp samplerCube combinedSmp,vec3 uv,float biasOrLevel)
{
return textureCube(combinedSmp,uv,biasOrLevel);
}
vec4 sc_InternalTexture(highp sampler2D combinedSmp,vec2 uv)
{
return texture2D(combinedSmp,uv);
}
vec4 sc_InternalTexture(highp sampler2DArray combinedSmp,vec3 uv)
{
return texture2DArray(combinedSmp,uv);
}
vec4 sc_InternalTexture(highp sampler3D combinedSmp,vec3 uv)
{
return texture3D(combinedSmp,uv);
}
vec4 sc_InternalTexture(highp samplerCube combinedSmp,vec3 uv)
{
return textureCube(combinedSmp,uv);
}
vec4 sc_InternalTextureBiasOrLevel(vec2 uv,float biasOrLevel,highp sampler2D texsmp)
{
return texture2D(texsmp,uv,biasOrLevel);
}
vec4 sc_InternalTextureBiasOrLevel(vec3 uv,float biasOrLevel,highp sampler2DArray texsmp)
{
return texture2DArray(texsmp,uv,biasOrLevel);
}
vec4 sc_InternalTextureBiasOrLevel(vec3 uv,float biasOrLevel,highp sampler3D texsmp)
{
return texture3D(texsmp,uv,biasOrLevel);
}
vec4 sc_InternalTextureBiasOrLevel(vec3 uv,float biasOrLevel,highp samplerCube texsmp)
{
return textureCube(texsmp,uv,biasOrLevel);
}
vec3 sc_SamplingCoordsViewToGlobal(vec2 uv,int renderingLayout,int viewIndex)
{
vec3 result;
if (renderingLayout==0)
{
result=vec3(uv,0.0);
}
else
{
if (renderingLayout==1)
{
result=vec3(uv.x,(uv.y*0.5)+(0.5-(float(viewIndex)*0.5)),0.0);
}
else
{
result=vec3(uv,float(viewIndex));
}
}
return result;
}
vec4 sc_SampleViewLevel(vec2 texSize,vec2 uv,int renderingLayout,int viewIndex,float level_,highp sampler2D texsmp)
{
vec3 uvi=sc_SamplingCoordsViewToGlobal(uv,renderingLayout,viewIndex);
return sc_InternalTextureLevel(texSize,uvi.xy,level_,texsmp);
}
vec4 sc_SampleView(vec2 texSize,vec2 uv,int renderingLayout,int viewIndex,float bias,highp sampler2D texsmp)
{
vec3 uvi=sc_SamplingCoordsViewToGlobal(uv,renderingLayout,viewIndex);
return sc_InternalTextureBiasOrLevel(texSize,uvi.xy,bias,texsmp);
}
vec4 sc_SampleViewLevel(vec2 texSize,vec2 uv,int renderingLayout,int viewIndex,float level_,highp sampler2DArray texsmp)
{
vec3 uvi=sc_SamplingCoordsViewToGlobal(uv,renderingLayout,viewIndex);
return sc_InternalTextureLevel(uvi,level_,texsmp);
}
vec4 sc_SampleView(vec2 texSize,vec2 uv,int renderingLayout,int viewIndex,float bias,highp sampler2DArray texsmp)
{
vec3 uvi=sc_SamplingCoordsViewToGlobal(uv,renderingLayout,viewIndex);
return sc_InternalTextureBiasOrLevel(uvi,bias,texsmp);
}
vec4 sc_SampleViewLevel(highp sampler2D combinedSmp,vec2 texSize,vec2 uv,int renderingLayout,int viewIndex,float level_)
{
vec3 uvi=sc_SamplingCoordsViewToGlobal(uv,renderingLayout,viewIndex);
return sc_InternalTextureLevel(combinedSmp,texSize,uvi.xy,level_);
}
vec4 sc_SampleView(highp sampler2D combinedSmp,vec2 texSize,vec2 uv,int renderingLayout,int viewIndex,float bias)
{
vec3 uvi=sc_SamplingCoordsViewToGlobal(uv,renderingLayout,viewIndex);
return sc_InternalTextureBiasOrLevel(combinedSmp,texSize,uvi.xy,bias);
}
vec4 sc_SampleViewLevel(highp sampler2DArray combinedSmp,vec2 texSize,vec2 uv,int renderingLayout,int viewIndex,float level_)
{
vec3 uvi=sc_SamplingCoordsViewToGlobal(uv,renderingLayout,viewIndex);
return sc_InternalTextureLevel(combinedSmp,uvi,level_);
}
vec4 sc_SampleView(highp sampler2DArray combinedSmp,vec2 texSize,vec2 uv,int renderingLayout,int viewIndex,float bias)
{
vec3 uvi=sc_SamplingCoordsViewToGlobal(uv,renderingLayout,viewIndex);
return sc_InternalTextureBiasOrLevel(combinedSmp,uvi,bias);
}
void sc_ClampUV(inout float value,float minValue,float maxValue,bool useClampToBorder,inout float clampToBorderFactor)
{
float clampedValue=clamp(value,minValue,maxValue);
float factor=step(abs(value-clampedValue),1e-05);
clampToBorderFactor*=(factor+((1.0-float(useClampToBorder))*(1.0-factor)));
value=clampedValue;
}
void sc_SoftwareWrapEarly(inout float uv,int softwareWrapMode)
{
if (softwareWrapMode==1)
{
uv=fract(uv);
}
else
{
if (softwareWrapMode==2)
{
float uvFract=fract(uv);
float uvInt=uv-uvFract;
float uvOdd=step(0.25,fract(uvInt*0.5));
uv=mix(uvFract,1.0-uvFract,clamp(uvOdd,0.0,1.0));
}
}
}
void sc_SoftwareWrapLate(inout float uv,int softwareWrapMode,bool useClampToBorder,inout float clampToBorderFactor)
{
if ((softwareWrapMode==0)||(softwareWrapMode==3))
{
sc_ClampUV(uv,0.0,1.0,useClampToBorder,clampToBorderFactor);
}
}
vec2 sc_QuantizeUV(vec2 uv)
{
return uv;
}
vec2 sc_TransformUV(vec2 uv,bool useUvTransform,mat3 uvTransform)
{
if (useUvTransform)
{
uv=vec2((uvTransform*vec3(uv,1.0)).xy);
}
return sc_QuantizeUV(uv);
}
vec4 sc_SampleTexture(highp sampler2D combined_,vec2 samplerDims,int renderingLayout,int viewIndex,vec2 uv,bool useUvTransform,mat3 uvTransform,ivec2 softwareWrapModes,bool useUvMinMax,vec4 uvMinMax,bool useClampToBorder,vec4 borderColor,float biasOrLevel)
{
bool useClampToBorderForWrap=useClampToBorder&&(!useUvMinMax);
float clampToBorderFactor=1.0;
sc_SoftwareWrapEarly(uv.x,softwareWrapModes.x);
sc_SoftwareWrapEarly(uv.y,softwareWrapModes.y);
if (useUvMinMax)
{
bool l9_0=useClampToBorder;
bool l9_1;
if (l9_0)
{
l9_1=softwareWrapModes.x==3;
}
else
{
l9_1=l9_0;
}
sc_ClampUV(uv.x,uvMinMax.x,uvMinMax.z,l9_1,clampToBorderFactor);
bool l9_2=useClampToBorder;
bool l9_3;
if (l9_2)
{
l9_3=softwareWrapModes.y==3;
}
else
{
l9_3=l9_2;
}
sc_ClampUV(uv.y,uvMinMax.y,uvMinMax.w,l9_3,clampToBorderFactor);
}
uv=sc_TransformUV(uv,useUvTransform,uvTransform);
sc_SoftwareWrapLate(uv.x,softwareWrapModes.x,useClampToBorderForWrap,clampToBorderFactor);
sc_SoftwareWrapLate(uv.y,softwareWrapModes.y,useClampToBorderForWrap,clampToBorderFactor);
vec4 tex=sc_SampleView(combined_,samplerDims,uv,renderingLayout,viewIndex,biasOrLevel);
if (useClampToBorder)
{
tex=mix(borderColor,tex,vec4(clampToBorderFactor));
}
return tex;
}
vec4 sc_SampleTexture(highp sampler2DArray combined_,vec2 samplerDims,int renderingLayout,int viewIndex,vec2 uv,bool useUvTransform,mat3 uvTransform,ivec2 softwareWrapModes,bool useUvMinMax,vec4 uvMinMax,bool useClampToBorder,vec4 borderColor,float biasOrLevel)
{
bool useClampToBorderForWrap=useClampToBorder&&(!useUvMinMax);
float clampToBorderFactor=1.0;
sc_SoftwareWrapEarly(uv.x,softwareWrapModes.x);
sc_SoftwareWrapEarly(uv.y,softwareWrapModes.y);
if (useUvMinMax)
{
bool l9_0=useClampToBorder;
bool l9_1;
if (l9_0)
{
l9_1=softwareWrapModes.x==3;
}
else
{
l9_1=l9_0;
}
sc_ClampUV(uv.x,uvMinMax.x,uvMinMax.z,l9_1,clampToBorderFactor);
bool l9_2=useClampToBorder;
bool l9_3;
if (l9_2)
{
l9_3=softwareWrapModes.y==3;
}
else
{
l9_3=l9_2;
}
sc_ClampUV(uv.y,uvMinMax.y,uvMinMax.w,l9_3,clampToBorderFactor);
}
uv=sc_TransformUV(uv,useUvTransform,uvTransform);
sc_SoftwareWrapLate(uv.x,softwareWrapModes.x,useClampToBorderForWrap,clampToBorderFactor);
sc_SoftwareWrapLate(uv.y,softwareWrapModes.y,useClampToBorderForWrap,clampToBorderFactor);
vec4 tex=sc_SampleView(combined_,samplerDims,uv,renderingLayout,viewIndex,biasOrLevel);
if (useClampToBorder)
{
tex=mix(borderColor,tex,vec4(clampToBorderFactor));
}
return tex;
}
vec4 sc_SampleTextureBiasOrLevel(vec2 samplerDims,int renderingLayout,int viewIndex,vec2 uv,bool useUvTransform,mat3 uvTransform,ivec2 softwareWrapModes,bool useUvMinMax,vec4 uvMinMax,bool useClampToBorder,vec4 borderColor,float biasOrLevel,highp sampler2D texture_sampler_)
{
bool useClampToBorderForWrap=useClampToBorder&&(!useUvMinMax);
float clampToBorderFactor=1.0;
sc_SoftwareWrapEarly(uv.x,softwareWrapModes.x);
sc_SoftwareWrapEarly(uv.y,softwareWrapModes.y);
if (useUvMinMax)
{
bool l9_0=useClampToBorder;
bool l9_1;
if (l9_0)
{
l9_1=softwareWrapModes.x==3;
}
else
{
l9_1=l9_0;
}
sc_ClampUV(uv.x,uvMinMax.x,uvMinMax.z,l9_1,clampToBorderFactor);
bool l9_2=useClampToBorder;
bool l9_3;
if (l9_2)
{
l9_3=softwareWrapModes.y==3;
}
else
{
l9_3=l9_2;
}
sc_ClampUV(uv.y,uvMinMax.y,uvMinMax.w,l9_3,clampToBorderFactor);
}
uv=sc_TransformUV(uv,useUvTransform,uvTransform);
sc_SoftwareWrapLate(uv.x,softwareWrapModes.x,useClampToBorderForWrap,clampToBorderFactor);
sc_SoftwareWrapLate(uv.y,softwareWrapModes.y,useClampToBorderForWrap,clampToBorderFactor);
vec4 tex=sc_SampleView(samplerDims,uv,renderingLayout,viewIndex,biasOrLevel,texture_sampler_);
if (useClampToBorder)
{
tex=mix(borderColor,tex,vec4(clampToBorderFactor));
}
return tex;
}
vec4 sc_SampleTextureBiasOrLevel(vec2 samplerDims,int renderingLayout,int viewIndex,vec2 uv,bool useUvTransform,mat3 uvTransform,ivec2 softwareWrapModes,bool useUvMinMax,vec4 uvMinMax,bool useClampToBorder,vec4 borderColor,float biasOrLevel,highp sampler2DArray texture_sampler_)
{
bool useClampToBorderForWrap=useClampToBorder&&(!useUvMinMax);
float clampToBorderFactor=1.0;
sc_SoftwareWrapEarly(uv.x,softwareWrapModes.x);
sc_SoftwareWrapEarly(uv.y,softwareWrapModes.y);
if (useUvMinMax)
{
bool l9_0=useClampToBorder;
bool l9_1;
if (l9_0)
{
l9_1=softwareWrapModes.x==3;
}
else
{
l9_1=l9_0;
}
sc_ClampUV(uv.x,uvMinMax.x,uvMinMax.z,l9_1,clampToBorderFactor);
bool l9_2=useClampToBorder;
bool l9_3;
if (l9_2)
{
l9_3=softwareWrapModes.y==3;
}
else
{
l9_3=l9_2;
}
sc_ClampUV(uv.y,uvMinMax.y,uvMinMax.w,l9_3,clampToBorderFactor);
}
uv=sc_TransformUV(uv,useUvTransform,uvTransform);
sc_SoftwareWrapLate(uv.x,softwareWrapModes.x,useClampToBorderForWrap,clampToBorderFactor);
sc_SoftwareWrapLate(uv.y,softwareWrapModes.y,useClampToBorderForWrap,clampToBorderFactor);
vec4 tex=sc_SampleView(samplerDims,uv,renderingLayout,viewIndex,biasOrLevel,texture_sampler_);
if (useClampToBorder)
{
tex=mix(borderColor,tex,vec4(clampToBorderFactor));
}
return tex;
}
vec4 sc_SampleTextureLevel(vec2 samplerDims,int renderingLayout,int viewIndex,vec2 uv,bool useUvTransform,mat3 uvTransform,ivec2 softwareWrapModes,bool useUvMinMax,vec4 uvMinMax,bool useClampToBorder,vec4 borderColor,float level_,highp sampler2D texture_sampler_)
{
bool useClampToBorderForWrap=useClampToBorder&&(!useUvMinMax);
float clampToBorderFactor=1.0;
sc_SoftwareWrapEarly(uv.x,softwareWrapModes.x);
sc_SoftwareWrapEarly(uv.y,softwareWrapModes.y);
if (useUvMinMax)
{
bool l9_0=useClampToBorder;
bool l9_1;
if (l9_0)
{
l9_1=softwareWrapModes.x==3;
}
else
{
l9_1=l9_0;
}
sc_ClampUV(uv.x,uvMinMax.x,uvMinMax.z,l9_1,clampToBorderFactor);
bool l9_2=useClampToBorder;
bool l9_3;
if (l9_2)
{
l9_3=softwareWrapModes.y==3;
}
else
{
l9_3=l9_2;
}
sc_ClampUV(uv.y,uvMinMax.y,uvMinMax.w,l9_3,clampToBorderFactor);
}
uv=sc_TransformUV(uv,useUvTransform,uvTransform);
sc_SoftwareWrapLate(uv.x,softwareWrapModes.x,useClampToBorderForWrap,clampToBorderFactor);
sc_SoftwareWrapLate(uv.y,softwareWrapModes.y,useClampToBorderForWrap,clampToBorderFactor);
vec4 tex=sc_SampleViewLevel(samplerDims,uv,renderingLayout,viewIndex,level_,texture_sampler_);
if (useClampToBorder)
{
tex=mix(borderColor,tex,vec4(clampToBorderFactor));
}
return tex;
}
vec4 sc_SampleTextureLevel(vec2 samplerDims,int renderingLayout,int viewIndex,vec2 uv,bool useUvTransform,mat3 uvTransform,ivec2 softwareWrapModes,bool useUvMinMax,vec4 uvMinMax,bool useClampToBorder,vec4 borderColor,float level_,highp sampler2DArray texture_sampler_)
{
bool useClampToBorderForWrap=useClampToBorder&&(!useUvMinMax);
float clampToBorderFactor=1.0;
sc_SoftwareWrapEarly(uv.x,softwareWrapModes.x);
sc_SoftwareWrapEarly(uv.y,softwareWrapModes.y);
if (useUvMinMax)
{
bool l9_0=useClampToBorder;
bool l9_1;
if (l9_0)
{
l9_1=softwareWrapModes.x==3;
}
else
{
l9_1=l9_0;
}
sc_ClampUV(uv.x,uvMinMax.x,uvMinMax.z,l9_1,clampToBorderFactor);
bool l9_2=useClampToBorder;
bool l9_3;
if (l9_2)
{
l9_3=softwareWrapModes.y==3;
}
else
{
l9_3=l9_2;
}
sc_ClampUV(uv.y,uvMinMax.y,uvMinMax.w,l9_3,clampToBorderFactor);
}
uv=sc_TransformUV(uv,useUvTransform,uvTransform);
sc_SoftwareWrapLate(uv.x,softwareWrapModes.x,useClampToBorderForWrap,clampToBorderFactor);
sc_SoftwareWrapLate(uv.y,softwareWrapModes.y,useClampToBorderForWrap,clampToBorderFactor);
vec4 tex=sc_SampleViewLevel(samplerDims,uv,renderingLayout,viewIndex,level_,texture_sampler_);
if (useClampToBorder)
{
tex=mix(borderColor,tex,vec4(clampToBorderFactor));
}
return tex;
}
vec4 sc_SampleTextureBiasOrLevel(vec3 uv,bool shouldSampleLevel,float level_,bool useUvTransform,mat3 uvTransform,highp sampler2DArray texsmp)
{
vec2 l9_0=sc_TransformUV(uv.xy,useUvTransform,uvTransform);
uv=vec3(l9_0.x,l9_0.y,uv.z);
vec4 l9_1;
if (shouldSampleLevel)
{
l9_1=sc_InternalTextureLevel(uv,level_,texsmp);
}
else
{
l9_1=sc_InternalTextureBiasOrLevel(uv,level_,texsmp);
}
return l9_1;
}
vec4 sc_SampleTextureBiasOrLevel(vec3 uv,bool shouldSampleLevel,float level_,highp sampler3D texsmp)
{
vec4 l9_0;
if (shouldSampleLevel)
{
l9_0=sc_InternalTextureLevel(uv,level_,texsmp);
}
else
{
l9_0=sc_InternalTextureBiasOrLevel(uv,level_,texsmp);
}
return l9_0;
}
vec4 sc_SampleTextureBiasOrLevel(vec3 uv,bool shouldSampleLevel,float level_,highp samplerCube texsmp)
{
vec4 l9_0;
if (shouldSampleLevel)
{
l9_0=sc_InternalTextureLevel(uv,level_,texsmp);
}
else
{
l9_0=sc_InternalTextureBiasOrLevel(uv,level_,texsmp);
}
return l9_0;
}
vec4 sc_SampleTextureBiasOrLevel(highp sampler2DArray combinedSmp,vec3 uv,bool shouldSampleLevel,float level_,bool useUvTransform,mat3 uvTransform)
{
vec2 l9_0=sc_TransformUV(uv.xy,useUvTransform,uvTransform);
uv=vec3(l9_0.x,l9_0.y,uv.z);
vec4 l9_1;
if (shouldSampleLevel)
{
l9_1=sc_InternalTextureLevel(combinedSmp,uv,level_);
}
else
{
l9_1=sc_InternalTextureBiasOrLevel(combinedSmp,uv,level_);
}
return l9_1;
}
vec4 sc_SampleTextureBiasOrLevel(highp sampler3D combinedSmp,vec3 uv,bool shouldSampleLevel,float level_)
{
vec4 l9_0;
if (shouldSampleLevel)
{
l9_0=sc_InternalTextureLevel(combinedSmp,uv,level_);
}
else
{
l9_0=sc_InternalTextureBiasOrLevel(combinedSmp,uv,level_);
}
return l9_0;
}
vec4 sc_SampleTextureBiasOrLevel(highp samplerCube combinedSmp,vec3 uv,bool shouldSampleLevel,float level_)
{
vec4 l9_0;
if (shouldSampleLevel)
{
l9_0=sc_InternalTextureLevel(combinedSmp,uv,level_);
}
else
{
l9_0=sc_InternalTextureBiasOrLevel(combinedSmp,uv,level_);
}
return l9_0;
}
float depthScreenToViewSpace(float depth,vec2 projectionMatrixTerms)
{
float m22=projectionMatrixTerms.x;
float m32=projectionMatrixTerms.y;
depth=(depth*2.0)-1.0;
return m32/((-depth)-m22);
}
float depthViewToScreenSpace(float depth,vec2 projectionMatrixTerms)
{
float m22=projectionMatrixTerms.x;
float m32=projectionMatrixTerms.y;
float l9_0;
if (depth!=0.0)
{
l9_0=(-m22)-(m32/depth);
}
else
{
l9_0=0.0;
}
depth=l9_0;
return (depth*0.5)+0.5;
}
vec4 sampleTextureWithTransform(vec2 uv,bool useUvTransform,mat3 uvTransform,highp sampler2D texsmp)
{
uv=sc_TransformUV(uv,useUvTransform,uvTransform);
return sc_InternalTextureBiasOrLevel(uv,0.0,texsmp);
}
vec4 sampleTextureWithTransform(highp sampler2D combinedSmp,vec2 uv,bool useUvTransform,mat3 uvTransform)
{
uv=sc_TransformUV(uv,useUvTransform,uvTransform);
return sc_InternalTextureBiasOrLevel(combinedSmp,uv,0.0);
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
