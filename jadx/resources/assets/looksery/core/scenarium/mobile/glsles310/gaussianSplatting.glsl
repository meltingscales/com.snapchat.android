#version 310 es
//SG_REFLECTION_BEGIN(100)
//attribute vec2 uv 18
//sampler sampler texCenterXYZScaleXSmp 2:4
//sampler sampler texColorSmp 2:5
//sampler sampler texRotationSmp 2:6
//sampler sampler texScaleYZSmp 2:7
//texture texture2D texCenterXYZScaleX 2:0:2:4
//texture texture2D texColor 2:1:2:5
//texture texture2D texRotation 2:2:2:6
//texture texture2D texScaleYZ 2:3:2:7
//SG_REFLECTION_END
#if defined VERTEX_SHADER
#define STD_DISABLE_VERTEX_NORMAL 1
#define STD_DISABLE_VERTEX_TANGENT 1
#define STD_DISABLE_VERTEX_TEXTURE0 1
#define STD_DISABLE_VERTEX_TEXTURE1 1
#include <std2_vs.glsl>
#include <std2_fs.glsl>
const vec2 g9_18[6]=vec2[](vec2(-1.0),vec2(1.0,-1.0),vec2(1.0),vec2(-1.0),vec2(1.0),vec2(-1.0,1.0));
uniform highp sampler2D texCenterXYZScaleX;
uniform highp sampler2D texScaleYZ;
uniform highp sampler2D texRotation;
uniform highp sampler2D texColor;
in vec2 uv;
flat out vec4 varColor;
out vec2 varTexCoord;
vec4 inCenterXYZScaleX;
vec2 inScaleYZ;
vec3 inRotation;
vec4 inColor;
mat3 quatToMat3(vec3 R)
{
float l9_0=sqrt(1.0-dot(R,R));
float l9_1=R.z*R.z;
float l9_2=l9_0*l9_0;
float l9_3=R.y*R.z;
float l9_4=R.x*l9_0;
float l9_5=R.y*l9_0;
float l9_6=R.x*R.z;
float l9_7=R.y*R.y;
float l9_8=R.z*l9_0;
float l9_9=R.x*R.y;
return mat3(vec3(1.0-(2.0*(l9_1+l9_2)),2.0*(l9_3+l9_4),2.0*(l9_5-l9_6)),vec3(2.0*(l9_3-l9_4),1.0-(2.0*(l9_7+l9_2)),2.0*(l9_8+l9_9)),vec3(2.0*(l9_5+l9_6),2.0*(l9_8-l9_9),1.0-(2.0*(l9_7+l9_1))));
}
void computeCov3d(mat3 rot,vec3 scale,out vec3 covA,out vec3 covB)
{
float l9_0=scale.x*rot[0].x;
float l9_1=scale.x*rot[0].y;
float l9_2=scale.x*rot[0].z;
float l9_3=scale.y*rot[1].x;
float l9_4=scale.y*rot[1].y;
float l9_5=scale.y*rot[1].z;
float l9_6=scale.z*rot[2].x;
float l9_7=scale.z*rot[2].y;
float l9_8=scale.z*rot[2].z;
covA=vec3(((l9_0*l9_0)+(l9_3*l9_3))+(l9_6*l9_6),((l9_0*l9_1)+(l9_3*l9_4))+(l9_6*l9_7),((l9_0*l9_2)+(l9_3*l9_5))+(l9_6*l9_8));
covB=vec3(((l9_1*l9_1)+(l9_4*l9_4))+(l9_7*l9_7),((l9_1*l9_2)+(l9_4*l9_5))+(l9_7*l9_8),((l9_2*l9_2)+(l9_5*l9_5))+(l9_8*l9_8));
}
vec4 evalSplat(vec4 centerWorld)
{
vec4 l9_0=centerWorld;
vec4 l9_1=sc_ViewMatrixArray[sc_GetStereoViewIndex()]*l9_0;
vec4 l9_2=sc_ProjectionMatrixArray[sc_GetStereoViewIndex()]*l9_1;
float l9_3=l9_2.w;
if (l9_2.z<(-l9_3))
{
return vec4(0.0,0.0,2.0,1.0);
}
varColor=inColor;
vec3 param_3;
vec3 param_4;
computeCov3d(mat3(sc_ModelMatrix[0].xyz,sc_ModelMatrix[1].xyz,sc_ModelMatrix[2].xyz)*quatToMat3((inRotation*2.0)-vec3(1.0)),vec3(inCenterXYZScaleX.w,inScaleYZ),param_3,param_4);
vec3 l9_4=param_3;
float l9_5=sc_ProjectionMatrixArray[sc_GetStereoViewIndex()][0].x/sc_WindowToViewportTransform.x;
float l9_6=l9_1.z;
float l9_7=l9_5/l9_6;
float l9_8=l9_6*l9_6;
int l9_9=sc_GetStereoViewIndex();
mat3 l9_10=mat3(sc_ViewMatrixInverseArray[l9_9][0].xyz,sc_ViewMatrixInverseArray[l9_9][1].xyz,sc_ViewMatrixInverseArray[l9_9][2].xyz)*mat3(vec3(l9_7,0.0,(-(l9_5*l9_1.x))/l9_8),vec3(0.0,l9_7,(-(l9_5*l9_1.y))/l9_8),vec3(0.0));
mat3 l9_11=(transpose(l9_10)*mat3(l9_4,vec3(l9_4.y,param_4.xy),vec3(l9_4.z,param_4.yz)))*l9_10;
float l9_12=l9_11[0].x+0.3;
float l9_13=l9_11[0].y;
float l9_14=l9_11[1].y+0.3;
float l9_15=0.5*(l9_12+l9_14);
float l9_16=length(vec2((l9_12-l9_14)*0.5,l9_13));
float l9_17=l9_15+l9_16;
vec2 l9_18=normalize(vec2(l9_13,l9_17-l9_12));
vec2 l9_19=l9_18*min(sqrt(2.0*l9_17),1024.0);
vec2 l9_20=vec2(l9_18.y,-l9_18.x)*min(sqrt(2.0*max(l9_15-l9_16,0.1)),1024.0);
bool l9_21=dot(l9_19,l9_19)<4.0;
bool l9_22;
if (l9_21)
{
l9_22=dot(l9_20,l9_20)<4.0;
}
else
{
l9_22=l9_21;
}
if (l9_22)
{
return vec4(0.0,0.0,2.0,1.0);
}
varTexCoord=g9_18[gl_VertexID]*2.0;
return l9_2+(vec4((((l9_19*g9_18[gl_VertexID].x)+(l9_20*g9_18[gl_VertexID].y))*sc_WindowToViewportTransform.xy)*2.0,0.0,0.0)*l9_3);
}
void main()
{
inCenterXYZScaleX=textureLod(texCenterXYZScaleX,uv,0.0);
inScaleYZ=textureLod(texScaleYZ,uv,0.0).xy;
inRotation=textureLod(texRotation,uv,0.0).xyz;
inColor=textureLod(texColor,uv,0.0);
vec4 l9_0=evalSplat(sc_ModelMatrix*vec4(inCenterXYZScaleX.xyz,1.0));
sc_SetClipPosition(l9_0);
}
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
#define STD_DISABLE_VERTEX_NORMAL 1
#define STD_DISABLE_VERTEX_TANGENT 1
#define STD_DISABLE_VERTEX_TEXTURE0 1
#define STD_DISABLE_VERTEX_TEXTURE1 1
#include <std2_vs.glsl>
#include <std2_fs.glsl>
in vec2 varTexCoord;
flat in vec4 varColor;
void main()
{
sc_DiscardStereoFragment();
float l9_0=-dot(varTexCoord,varTexCoord);
if (l9_0<(-4.0))
{
discard;
}
sc_writeFragData0(vec4(varColor.xyz,exp(l9_0)*varColor.w));
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
