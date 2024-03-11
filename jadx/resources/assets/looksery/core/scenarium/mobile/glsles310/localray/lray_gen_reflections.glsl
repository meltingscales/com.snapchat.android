#version 310 es
//SG_REFLECTION_BEGIN(100)
//attribute vec4 position 0
//output uvec4 origin_and_mask 0
//output vec2 direction 1
//output vec2 micro_normal 2
//sampler sampler rankingTextureSmp 2:21
//sampler sampler receivers0Smp 2:22
//sampler sampler receivers1Smp 2:23
//sampler sampler scramblingTextureSmp 2:25
//texture texture2D rankingTexture 2:5:2:21
//texture utexture2D receivers0 2:6:2:22
//texture utexture2D receivers1 2:7:2:23
//texture texture2D scramblingTexture 2:9:2:25
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
uniform float force_mirror_refl;
uniform bool reflectionPass;
uniform float terminatorEpsilon;
in vec4 position;
void main()
{
gl_Position=vec4(position.xy,0.0,1.0);
}
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
precision highp float;
precision highp int;
const ivec2 g9_1[4]=ivec2[](ivec2(32,226),ivec2(191,36),ivec2(120,107),ivec2(240,152));
uniform vec4 searchParamResultsSize;
uniform vec4 colorInputSize;
uniform vec4 aoBufferTextureSize;
uniform vec3 OriginNormalizationScaleInv;
uniform vec3 OriginNormalizationOffset;
uniform float force_mirror_refl;
uniform vec3 cameraPosition;
uniform float terminatorEpsilon;
uniform vec3 OriginNormalizationScale;
uniform bool reflectionPass;
uniform float distanceNormalizationScale;
uniform bool stochasticEnabled;
uniform highp usampler2D receivers0;
uniform highp usampler2D receivers1;
uniform highp sampler2D rankingTexture;
uniform highp sampler2D scramblingTexture;
layout(location=0) out uvec4 origin_and_mask;
layout(location=1) out vec2 direction;
layout(location=2) out vec2 micro_normal;
vec3 sampleGGXVNDF(vec3 Ve,float alpha_x,float alpha_y,float U1,float U2)
{
float l9_0=alpha_x;
float l9_1=Ve.x;
float l9_2=alpha_y;
float l9_3=Ve.y;
float l9_4=Ve.z;
vec3 l9_5=normalize(vec3(l9_0*l9_1,l9_2*l9_3,l9_4));
float l9_6=l9_5.x;
float l9_7=l9_5.y;
float l9_8=(l9_6*l9_6)+(l9_7*l9_7);
vec3 l9_9;
if (l9_8>0.0)
{
l9_9=vec3(-l9_7,l9_6,0.0)/vec3(sqrt(l9_8));
}
else
{
l9_9=vec3(1.0,0.0,0.0);
}
float l9_10=sqrt(U1);
float l9_11=6.28319*U2;
float l9_12=l9_10*cos(l9_11);
float l9_13=0.5*(1.0+l9_5.z);
float l9_14=1.0-(l9_12*l9_12);
float l9_15=((1.0-l9_13)*sqrt(l9_14))+(l9_13*(l9_10*sin(l9_11)));
vec3 l9_16=((l9_9*l9_12)+(cross(l9_5,l9_9)*l9_15))+(l9_5*sqrt(max(0.0,l9_14-(l9_15*l9_15))));
return normalize(vec3(alpha_x*l9_16.x,alpha_y*l9_16.y,max(0.0,l9_16.z)));
}
void main()
{
ivec2 l9_0=ivec2(gl_FragCoord.xy);
uvec4 l9_1=texelFetch(receivers0,l9_0,0);
uvec4 l9_2=texelFetch(receivers1,l9_0,0);
if (!(!all(equal(texelFetch(receivers0,l9_0,0),uvec4(0u)))))
{
origin_and_mask=uvec4(0u);
direction=vec2(0.0);
return;
}
vec2 l9_3=unpackHalf2x16(l9_2.x);
mediump float l9_4=l9_3.x;
vec2 l9_5=unpackHalf2x16(l9_2.y);
mediump float l9_6=l9_5.x;
vec3 l9_7=(vec3(l9_1.xyz)*OriginNormalizationScaleInv)+OriginNormalizationOffset;
float l9_8=(1.0-abs(l9_4))-abs(l9_6);
vec3 l9_9=vec3(l9_4,l9_6,l9_8);
float l9_10=max(-l9_8,0.0);
float l9_11;
if (l9_4>=0.0)
{
l9_11=-l9_10;
}
else
{
l9_11=l9_10;
}
float l9_12;
if (l9_6>=0.0)
{
l9_12=-l9_10;
}
else
{
l9_12=l9_10;
}
vec2 l9_13=vec2(l9_11,l9_12);
vec2 l9_14=l9_9.xy+l9_13;
vec3 l9_15=normalize(vec3(l9_14.x,l9_14.y,l9_9.z));
vec3 l9_16=normalize(l9_7-cameraPosition);
uvec3 l9_17=uvec3(round((((l9_7+(l9_15*(terminatorEpsilon*(1.0-pow(abs(dot(l9_15,l9_16)),0.1)))))-(l9_16*0.005))-OriginNormalizationOffset)*OriginNormalizationScale));
origin_and_mask=uvec4(l9_17.x,l9_17.y,l9_17.z,origin_and_mask.w);
vec3 l9_18;
if (reflectionPass)
{
float l9_19=dot(-l9_16,l9_15);
vec3 l9_20;
if (l9_19<0.1)
{
l9_20=normalize(l9_15-(l9_16*((1.0-((l9_19-(-0.05))*6.66667))*0.1)));
}
else
{
l9_20=l9_15;
}
l9_18=l9_20;
}
else
{
l9_18=l9_15;
}
uint l9_21=l9_1.w;
origin_and_mask.w=l9_21;
vec3 l9_22;
if (reflectionPass)
{
uint l9_23=l9_2.w&1023u;
float l9_24;
if (l9_23==1023u)
{
l9_24=-1.0;
}
else
{
l9_24=float(l9_23)*0.001;
}
vec3 l9_25;
if (l9_24<0.0)
{
l9_25=l9_18;
}
else
{
bool l9_26=l9_24<1e-05;
bool l9_27=(force_mirror_refl>0.0)||l9_26;
bool l9_28;
if (!l9_27)
{
l9_28=(l9_21&2047u)==0u;
}
else
{
l9_28=l9_27;
}
vec3 l9_29;
if (l9_28)
{
vec3 l9_30=reflect(l9_16,l9_18);
vec3 l9_31=abs(l9_18);
vec3 l9_32=l9_18/vec3(dot(l9_31,vec3(1.0)));
float l9_33=clamp(-l9_32.z,0.0,1.0);
float l9_34=l9_32.x;
float l9_35;
if (l9_34>=0.0)
{
l9_35=l9_33;
}
else
{
l9_35=-l9_33;
}
vec2 l9_36=l9_32.xy;
l9_36.x=l9_34+l9_35;
float l9_37=l9_32.y;
float l9_38;
if (l9_37>=0.0)
{
l9_38=l9_33;
}
else
{
l9_38=-l9_33;
}
vec2 l9_39=l9_36;
l9_39.y=l9_37+l9_38;
micro_normal=l9_39;
l9_29=l9_30;
}
else
{
float l9_40=l9_24*l9_24;
vec3 l9_41;
if (abs(l9_18.z)>0.0)
{
float l9_42=sqrt((l9_18.y*l9_18.y)+(l9_18.z*l9_18.z));
vec3 l9_43=vec3(0.0);
l9_43.x=0.0;
vec3 l9_44=l9_43;
l9_44.y=(-l9_18.z)/l9_42;
vec3 l9_45=l9_44;
l9_45.z=l9_18.y/l9_42;
l9_41=l9_45;
}
else
{
float l9_46=sqrt((l9_18.x*l9_18.x)+(l9_18.y*l9_18.y));
vec3 l9_47=vec3(0.0);
l9_47.x=l9_18.y/l9_46;
vec3 l9_48=l9_47;
l9_48.y=(-l9_18.x)/l9_46;
vec3 l9_49=l9_48;
l9_49.z=0.0;
l9_41=l9_49;
}
mat3 l9_50=mat3(0.0);
l9_50[0]=l9_41;
mat3 l9_51=l9_50;
l9_51[1]=cross(l9_18,l9_41);
mat3 l9_52=l9_51;
l9_52[2]=l9_18;
mat3 l9_53=transpose(l9_52);
vec3 l9_54=l9_53*(-l9_16);
ivec2 l9_55=l9_0;
l9_55.x=l9_0.x&127;
ivec2 l9_56=l9_55;
l9_56.y=l9_0.y&127;
vec2 l9_57=(vec2(0.5)+vec2(g9_1[0^int(255.0*texelFetch(rankingTexture,l9_56,0).x)]^ivec2(texelFetch(scramblingTexture,l9_56,0).xy*255.0)))*vec2(0.00390625);
vec3 l9_58=sampleGGXVNDF(l9_54,l9_40,l9_40,l9_57.x*0.8,l9_57.y);
mat3 l9_59=transpose(l9_53);
vec3 l9_60=normalize(l9_59*l9_58);
vec3 l9_61=l9_60/vec3(dot(abs(l9_60),vec3(1.0)));
float l9_62=clamp(-l9_61.z,0.0,1.0);
float l9_63=l9_61.x;
float l9_64;
if (l9_63>=0.0)
{
l9_64=l9_62;
}
else
{
l9_64=-l9_62;
}
vec2 l9_65=l9_61.xy;
l9_65.x=l9_63+l9_64;
float l9_66=l9_61.y;
float l9_67;
if (l9_66>=0.0)
{
l9_67=l9_62;
}
else
{
l9_67=-l9_62;
}
vec2 l9_68=l9_65;
l9_68.y=l9_66+l9_67;
micro_normal=l9_68;
l9_29=normalize(l9_59*reflect(-l9_54,l9_58));
}
l9_25=l9_29;
}
l9_22=l9_25;
}
else
{
vec3 l9_69;
if (abs(l9_18.z)>0.0)
{
float l9_70=sqrt((l9_18.y*l9_18.y)+(l9_18.z*l9_18.z));
vec3 l9_71=vec3(0.0);
l9_71.x=0.0;
vec3 l9_72=l9_71;
l9_72.y=(-l9_18.z)/l9_70;
vec3 l9_73=l9_72;
l9_73.z=l9_18.y/l9_70;
l9_69=l9_73;
}
else
{
float l9_74=sqrt((l9_18.x*l9_18.x)+(l9_18.y*l9_18.y));
vec3 l9_75=vec3(0.0);
l9_75.x=l9_18.y/l9_74;
vec3 l9_76=l9_75;
l9_76.y=(-l9_18.x)/l9_74;
vec3 l9_77=l9_76;
l9_77.z=0.0;
l9_69=l9_77;
}
mat3 l9_78=mat3(0.0);
l9_78[0]=l9_69;
mat3 l9_79=l9_78;
l9_79[1]=cross(l9_18,l9_69);
mat3 l9_80=l9_79;
l9_80[2]=l9_18;
mat3 l9_81=transpose(l9_80);
vec3 l9_82=l9_81*l9_18;
ivec2 l9_83=l9_0;
l9_83.x=l9_0.x&127;
ivec2 l9_84=l9_83;
l9_84.y=l9_0.y&127;
vec2 l9_85=(vec2(0.5)+vec2(g9_1[0^int(255.0*texelFetch(rankingTexture,l9_84,0).x)]^ivec2(texelFetch(scramblingTexture,l9_84,0).xy*255.0)))*vec2(0.00390625);
l9_22=normalize(transpose(l9_81)*reflect(-l9_82,sampleGGXVNDF(l9_82,0.4,0.4,l9_85.x*0.8,l9_85.y)));
}
vec3 l9_86=abs(l9_22);
vec3 l9_87=l9_22/vec3(dot(l9_86,vec3(1.0)));
float l9_88=clamp(-l9_87.z,0.0,1.0);
float l9_89=l9_87.x;
float l9_90;
if (l9_89>=0.0)
{
l9_90=l9_88;
}
else
{
l9_90=-l9_88;
}
vec2 l9_91=l9_87.xy;
l9_91.x=l9_89+l9_90;
float l9_92=l9_87.y;
float l9_93;
if (l9_92>=0.0)
{
l9_93=l9_88;
}
else
{
l9_93=-l9_88;
}
vec2 l9_94=l9_91;
l9_94.y=l9_92+l9_93;
direction=l9_94;
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
