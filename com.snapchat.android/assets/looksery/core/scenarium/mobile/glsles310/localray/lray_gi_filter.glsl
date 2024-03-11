#version 310 es
//SG_REFLECTION_BEGIN(100)
//attribute vec4 position 0
//output float outAo 1
//output vec4 outColor 0
//sampler sampler aoBufferTextureSmp 2:16
//sampler sampler colorInputSmp 2:17
//sampler sampler hitDistanceSmp 2:19
//sampler sampler receivers0Smp 2:22
//sampler sampler receivers1Smp 2:23
//sampler sampler searchParamResultsSmp 2:26
//texture texture2D aoBufferTexture 2:0:2:16
//texture texture2D colorInput 2:1:2:17
//texture utexture2D hitDistance 2:3:2:19
//texture utexture2D receivers0 2:6:2:22
//texture utexture2D receivers1 2:7:2:23
//texture texture2D searchParamResults 2:10:2:26
//SG_REFLECTION_END
#if defined VERTEX_SHADER
uniform vec4 searchParamResultsSize;
uniform vec4 colorInputSize;
uniform vec4 aoBufferTextureSize;
uniform vec3 cameraPosition;
uniform vec3 OriginNormalizationScale;
uniform vec3 OriginNormalizationScaleInv;
uniform vec3 OriginNormalizationOffset;
uniform float distanceNormalizationScale;
uniform bool stochasticEnabled;
uniform vec2 kernel_mask;
uniform float diMaxRayLen;
uniform float aoMaxRayLen;
uniform float diffuseIntensity;
in vec4 position;
void main()
{
gl_Position=vec4(position.xy,-1.0,1.0);
}
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
precision highp float;
precision highp int;
uniform vec4 searchParamResultsSize;
uniform vec4 colorInputSize;
uniform vec4 aoBufferTextureSize;
uniform vec3 OriginNormalizationScaleInv;
uniform vec3 OriginNormalizationOffset;
uniform float distanceNormalizationScale;
uniform float diMaxRayLen;
uniform float aoMaxRayLen;
uniform float diffuseIntensity;
uniform vec2 kernel_mask;
uniform vec3 cameraPosition;
uniform vec3 OriginNormalizationScale;
uniform bool stochasticEnabled;
uniform highp sampler2D searchParamResults;
uniform highp usampler2D receivers0;
uniform highp usampler2D receivers1;
uniform highp usampler2D hitDistance;
uniform highp sampler2D colorInput;
uniform highp sampler2D aoBufferTexture;
layout(location=1) out float outAo;
layout(location=0) out vec4 outColor;
void gather(ivec2 p,vec2 kernel)
{
ivec2 l9_0=p;
ivec2 l9_1=p;
uvec4 l9_2=texelFetch(receivers1,l9_1,0);
vec2 l9_3=unpackHalf2x16(l9_2.x);
mediump float l9_4=l9_3.x;
vec2 l9_5=unpackHalf2x16(l9_2.y);
mediump float l9_6=l9_5.x;
float l9_7=(1.0-abs(l9_4))-abs(l9_6);
vec3 l9_8=vec3(l9_4,l9_6,l9_7);
float l9_9=max(-l9_7,0.0);
float l9_10;
if (l9_4>=0.0)
{
l9_10=-l9_9;
}
else
{
l9_10=l9_9;
}
float l9_11;
if (l9_6>=0.0)
{
l9_11=-l9_9;
}
else
{
l9_11=l9_9;
}
vec2 l9_12=vec2(l9_10,l9_11);
vec2 l9_13=l9_8.xy+l9_12;
kernel=ceil(kernel);
kernel-=(vec2(1.0)-vec2(ivec2(kernel)%ivec2(2)));
kernel=clamp(kernel,vec2(0.0),vec2(255.0));
vec2 l9_14=kernel;
vec4 l9_15;
float l9_16;
float l9_17;
float l9_18;
l9_18=0.0001;
l9_17=0.0;
l9_16=0.0001;
l9_15=vec4(0.0);
vec4 l9_19;
float l9_20;
float l9_21;
float l9_22;
int l9_23=0;
float l9_24;
for (int snapLoopIndex=0; snapLoopIndex==0; snapLoopIndex+=0)
{
if (l9_23<int(max(kernel.x,kernel.y)))
{
ivec2 l9_25=p;
vec2 l9_26=kernel;
ivec2 l9_27=ivec2(l9_23);
ivec2 l9_28=(l9_25-ivec2(floor(l9_26*vec2(0.5))))+(l9_27*ivec2(clamp(l9_14,vec2(0.0),vec2(1.0))));
uvec4 l9_29=texelFetch(receivers0,l9_28,0);
float l9_30=float(!all(equal(l9_29,uvec4(0u))));
if (l9_30!=1.0)
{
l9_22=l9_18;
l9_21=l9_17;
l9_20=l9_16;
l9_19=l9_15;
l9_18=l9_22;
l9_17=l9_21;
l9_16=l9_20;
l9_15=l9_19;
l9_23++;
continue;
}
float l9_31=length(vec4((vec3(l9_29.xyz)*OriginNormalizationScaleInv)+OriginNormalizationOffset,l9_30).xyz-vec4((vec3(texelFetch(receivers0,l9_0,0).xyz)*OriginNormalizationScaleInv)+OriginNormalizationOffset,0.0).xyz);
uvec4 l9_32=texelFetch(receivers1,l9_28,0);
vec2 l9_33=unpackHalf2x16(l9_32.x);
mediump float l9_34=l9_33.x;
vec2 l9_35=unpackHalf2x16(l9_32.y);
mediump float l9_36=l9_35.x;
float l9_37=(1.0-abs(l9_34))-abs(l9_36);
vec3 l9_38=vec3(l9_34,l9_36,l9_37);
float l9_39=max(-l9_37,0.0);
float l9_40;
if (l9_34>=0.0)
{
l9_40=-l9_39;
}
else
{
l9_40=l9_39;
}
float l9_41;
if (l9_36>=0.0)
{
l9_41=-l9_39;
}
else
{
l9_41=l9_39;
}
vec2 l9_42=vec2(l9_40,l9_41);
vec2 l9_43=l9_38.xy+l9_42;
vec2 l9_44=vec2(l9_28)+vec2(0.5);
vec4 l9_45=clamp(textureLod(colorInput,l9_44*colorInputSize.zw,2.5),vec4(0.0),vec4(10000.0));
float l9_46=clamp(l9_31/aoMaxRayLen,0.0,1.0);
float l9_47=clamp(l9_31/diMaxRayLen,0.0,1.0);
float l9_48;
if (kernel.x!=0.0)
{
l9_48=sqrt(1.0-clamp((float(texelFetch(hitDistance,l9_28,0).x)/distanceNormalizationScale)/aoMaxRayLen,0.0,1.0));
}
else
{
l9_48=textureLod(aoBufferTexture,l9_44*aoBufferTextureSize.zw,2.5).x;
}
float l9_49=1.0-clamp(dot(normalize(vec3(l9_13.x,l9_13.y,l9_8.z)),normalize(vec3(l9_43.x,l9_43.y,l9_38.z))),0.0,1.0);
float l9_50=(l9_49*l9_49)*5.0;
float l9_51=pow(2.71828,((l9_46*l9_46)*(-5.0))-l9_50);
float l9_52=pow(2.71828,((l9_47*l9_47)*(-5.0))-l9_50);
float l9_53=l9_52*l9_45.w;
vec3 l9_54=l9_15.xyz+(l9_45.xyz*l9_53);
vec4 l9_55=vec4(l9_54.x,l9_54.y,l9_54.z,l9_15.w);
l9_55.w=l9_15.w+l9_53;
l9_22=l9_18+l9_51;
l9_21=l9_17+(l9_51*l9_48);
l9_20=l9_16+l9_52;
l9_19=l9_55;
l9_18=l9_22;
l9_17=l9_21;
l9_16=l9_20;
l9_15=l9_19;
l9_23++;
continue;
}
else
{
break;
}
}
vec4 l9_56=vec4(l9_16);
vec4 l9_57=l9_15/l9_56;
outAo=l9_17/l9_18;
if (kernel.x!=0.0)
{
outAo+=0.00392157;
}
float l9_58=l9_57.w;
vec4 l9_59;
if (l9_58<0.01)
{
l9_59=vec4(0.0);
}
else
{
l9_59=vec4(l9_57.xyz/vec3(l9_58),l9_58);
}
outColor=l9_59;
if (kernel.x==0.0)
{
outColor.w*=outColor.w;
}
if (outColor.w<=0.1)
{
}
else
{
float l9_60=(1.0-pow(10.0,1.0-diffuseIntensity))*0.111111;
outColor.w=pow(((1.0+l9_60)*outColor.w)-l9_60,1.0/diffuseIntensity);
}
}
void main()
{
ivec2 l9_0=ivec2(gl_FragCoord.xy);
if (textureLod(searchParamResults,(vec2(l9_0)+vec2(0.5))*searchParamResultsSize.zw,3.0).x==0.0)
{
outColor=vec4(0.0);
outAo=0.0;
}
else
{
gather(l9_0,kernel_mask*55.0);
}
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
