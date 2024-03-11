#version 100 sc_convert_to 300 es
//SG_REFLECTION_BEGIN(100)
//attribute vec4 atbCoord2d 18
//SG_REFLECTION_END
#if defined VERTEX_SHADER
#define STD_DISABLE_VERTEX_NORMAL 1
#define STD_DISABLE_VERTEX_TANGENT 1
#define STD_DISABLE_VERTEX_TEXTURE1 1
#include <required2.glsl>
#include <std2_vs.glsl>
#include <std2_fs.glsl>
#include <std2_texture.glsl>
#ifndef CAMERA_ORTHO
#define CAMERA_ORTHO 0
#elif CAMERA_ORTHO==1
#undef CAMERA_ORTHO
#define CAMERA_ORTHO 1
#endif
#ifndef LIQUIFY_FACESTRETCH
#define LIQUIFY_FACESTRETCH 0
#elif LIQUIFY_FACESTRETCH==1
#undef LIQUIFY_FACESTRETCH
#define LIQUIFY_FACESTRETCH 1
#endif
#ifndef MAX_LIQUIFY
#define MAX_LIQUIFY 10
#endif
uniform mat4 ptsInvMat[10];
uniform vec3 camDirO[10];
uniform vec4 coeffs[10];
attribute vec4 atbCoord2d;
varying vec2 varScreenSpacePointsPos0;
varying vec2 varScreenSpacePointsPos1;
varying vec2 varScreenSpacePointsPos2;
varying vec2 varScreenSpacePointsPos3;
varying vec2 varScreenSpacePointsPos4;
varying vec2 varScreenSpacePointsPos5;
varying vec2 varScreenSpacePointsPos6;
varying vec2 varScreenSpacePointsPos7;
varying vec2 varScreenSpacePointsPos8;
varying vec2 varScreenSpacePointsPos9;
void main()
{
sc_Vertex_t l9_0=sc_LoadVertexAttributes();
sc_ProcessVertex(sc_Vertex_t(vec4(atbCoord2d.xy,0.0,1.0),l9_0.normal,l9_0.tangent,l9_0.texture0,l9_0.texture1));
varScreenPos=atbCoord2d;
vec4 l9_1=vec4(atbCoord2d.xy,-1.0,1.0);
vec2 l9_2=vec2(atbCoord2d.z,atbCoord2d.w);
vec4 l9_3;
#if (LIQUIFY_FACESTRETCH)
{
vec2 l9_4=varScreenPos.xy+l9_2;
varScreenPos=vec4(l9_4.x,l9_4.y,varScreenPos.z,varScreenPos.w);
vec2 l9_5=l9_1.xy+l9_2;
l9_3=vec4(l9_5.x,l9_5.y,l9_1.z,l9_1.w);
}
#else
{
l9_3=l9_1;
}
#endif
vec4 l9_6=sc_ViewProjectionMatrixInverseArray[sc_GetStereoViewIndex()]*l9_3;
vec3 l9_7=l9_6.xyz/vec3(l9_6.w);
vec4 l9_8=vec4(l9_7.x,l9_7.y,l9_7.z,l9_6.w);
l9_8.w=1.0;
#if (MAX_LIQUIFY>0)
{
vec4 l9_9=ptsInvMat[0]*l9_8;
vec3 l9_10;
vec4 l9_11;
#if (CAMERA_ORTHO)
{
l9_11=l9_9-vec4(camDirO[0],0.0);
l9_10=camDirO[0];
}
#else
{
vec4 l9_12=ptsInvMat[0]*vec4(sc_Camera.position,1.0);
l9_11=l9_12;
l9_10=normalize(l9_9.xyz-l9_12.xyz);
}
#endif
float l9_13;
if (l9_10.z!=0.0)
{
l9_13=(-l9_11.z)/l9_10.z;
}
else
{
l9_13=10000.0;
}
float l9_14;
if (l9_13<0.0)
{
l9_14=10000.0;
}
else
{
l9_14=l9_13;
}
varScreenSpacePointsPos0=l9_11.xy+(l9_10.xy*l9_14);
}
#endif
#if (MAX_LIQUIFY>1)
{
vec4 l9_15=ptsInvMat[1]*l9_8;
vec3 l9_16;
vec4 l9_17;
#if (CAMERA_ORTHO)
{
l9_17=l9_15-vec4(camDirO[1],0.0);
l9_16=camDirO[1];
}
#else
{
vec4 l9_18=ptsInvMat[1]*vec4(sc_Camera.position,1.0);
l9_17=l9_18;
l9_16=normalize(l9_15.xyz-l9_18.xyz);
}
#endif
float l9_19;
if (l9_16.z!=0.0)
{
l9_19=(-l9_17.z)/l9_16.z;
}
else
{
l9_19=10000.0;
}
float l9_20;
if (l9_19<0.0)
{
l9_20=10000.0;
}
else
{
l9_20=l9_19;
}
varScreenSpacePointsPos1=l9_17.xy+(l9_16.xy*l9_20);
}
#endif
#if (MAX_LIQUIFY>2)
{
vec4 l9_21=ptsInvMat[2]*l9_8;
vec3 l9_22;
vec4 l9_23;
#if (CAMERA_ORTHO)
{
l9_23=l9_21-vec4(camDirO[2],0.0);
l9_22=camDirO[2];
}
#else
{
vec4 l9_24=ptsInvMat[2]*vec4(sc_Camera.position,1.0);
l9_23=l9_24;
l9_22=normalize(l9_21.xyz-l9_24.xyz);
}
#endif
float l9_25;
if (l9_22.z!=0.0)
{
l9_25=(-l9_23.z)/l9_22.z;
}
else
{
l9_25=10000.0;
}
float l9_26;
if (l9_25<0.0)
{
l9_26=10000.0;
}
else
{
l9_26=l9_25;
}
varScreenSpacePointsPos2=l9_23.xy+(l9_22.xy*l9_26);
}
#endif
#if (MAX_LIQUIFY>3)
{
vec4 l9_27=ptsInvMat[3]*l9_8;
vec3 l9_28;
vec4 l9_29;
#if (CAMERA_ORTHO)
{
l9_29=l9_27-vec4(camDirO[3],0.0);
l9_28=camDirO[3];
}
#else
{
vec4 l9_30=ptsInvMat[3]*vec4(sc_Camera.position,1.0);
l9_29=l9_30;
l9_28=normalize(l9_27.xyz-l9_30.xyz);
}
#endif
float l9_31;
if (l9_28.z!=0.0)
{
l9_31=(-l9_29.z)/l9_28.z;
}
else
{
l9_31=10000.0;
}
float l9_32;
if (l9_31<0.0)
{
l9_32=10000.0;
}
else
{
l9_32=l9_31;
}
varScreenSpacePointsPos3=l9_29.xy+(l9_28.xy*l9_32);
}
#endif
#if (MAX_LIQUIFY>4)
{
vec4 l9_33=ptsInvMat[4]*l9_8;
vec3 l9_34;
vec4 l9_35;
#if (CAMERA_ORTHO)
{
l9_35=l9_33-vec4(camDirO[4],0.0);
l9_34=camDirO[4];
}
#else
{
vec4 l9_36=ptsInvMat[4]*vec4(sc_Camera.position,1.0);
l9_35=l9_36;
l9_34=normalize(l9_33.xyz-l9_36.xyz);
}
#endif
float l9_37;
if (l9_34.z!=0.0)
{
l9_37=(-l9_35.z)/l9_34.z;
}
else
{
l9_37=10000.0;
}
float l9_38;
if (l9_37<0.0)
{
l9_38=10000.0;
}
else
{
l9_38=l9_37;
}
varScreenSpacePointsPos4=l9_35.xy+(l9_34.xy*l9_38);
}
#endif
#if (MAX_LIQUIFY>5)
{
vec4 l9_39=ptsInvMat[5]*l9_8;
vec3 l9_40;
vec4 l9_41;
#if (CAMERA_ORTHO)
{
l9_41=l9_39-vec4(camDirO[5],0.0);
l9_40=camDirO[5];
}
#else
{
vec4 l9_42=ptsInvMat[5]*vec4(sc_Camera.position,1.0);
l9_41=l9_42;
l9_40=normalize(l9_39.xyz-l9_42.xyz);
}
#endif
float l9_43;
if (l9_40.z!=0.0)
{
l9_43=(-l9_41.z)/l9_40.z;
}
else
{
l9_43=10000.0;
}
float l9_44;
if (l9_43<0.0)
{
l9_44=10000.0;
}
else
{
l9_44=l9_43;
}
varScreenSpacePointsPos5=l9_41.xy+(l9_40.xy*l9_44);
}
#endif
#if (MAX_LIQUIFY>6)
{
vec4 l9_45=ptsInvMat[6]*l9_8;
vec3 l9_46;
vec4 l9_47;
#if (CAMERA_ORTHO)
{
l9_47=l9_45-vec4(camDirO[6],0.0);
l9_46=camDirO[6];
}
#else
{
vec4 l9_48=ptsInvMat[6]*vec4(sc_Camera.position,1.0);
l9_47=l9_48;
l9_46=normalize(l9_45.xyz-l9_48.xyz);
}
#endif
float l9_49;
if (l9_46.z!=0.0)
{
l9_49=(-l9_47.z)/l9_46.z;
}
else
{
l9_49=10000.0;
}
float l9_50;
if (l9_49<0.0)
{
l9_50=10000.0;
}
else
{
l9_50=l9_49;
}
varScreenSpacePointsPos6=l9_47.xy+(l9_46.xy*l9_50);
}
#endif
#if (MAX_LIQUIFY>7)
{
vec4 l9_51=ptsInvMat[7]*l9_8;
vec3 l9_52;
vec4 l9_53;
#if (CAMERA_ORTHO)
{
l9_53=l9_51-vec4(camDirO[7],0.0);
l9_52=camDirO[7];
}
#else
{
vec4 l9_54=ptsInvMat[7]*vec4(sc_Camera.position,1.0);
l9_53=l9_54;
l9_52=normalize(l9_51.xyz-l9_54.xyz);
}
#endif
float l9_55;
if (l9_52.z!=0.0)
{
l9_55=(-l9_53.z)/l9_52.z;
}
else
{
l9_55=10000.0;
}
float l9_56;
if (l9_55<0.0)
{
l9_56=10000.0;
}
else
{
l9_56=l9_55;
}
varScreenSpacePointsPos7=l9_53.xy+(l9_52.xy*l9_56);
}
#endif
#if (MAX_LIQUIFY>8)
{
vec4 l9_57=ptsInvMat[8]*l9_8;
vec3 l9_58;
vec4 l9_59;
#if (CAMERA_ORTHO)
{
l9_59=l9_57-vec4(camDirO[8],0.0);
l9_58=camDirO[8];
}
#else
{
vec4 l9_60=ptsInvMat[8]*vec4(sc_Camera.position,1.0);
l9_59=l9_60;
l9_58=normalize(l9_57.xyz-l9_60.xyz);
}
#endif
float l9_61;
if (l9_58.z!=0.0)
{
l9_61=(-l9_59.z)/l9_58.z;
}
else
{
l9_61=10000.0;
}
float l9_62;
if (l9_61<0.0)
{
l9_62=10000.0;
}
else
{
l9_62=l9_61;
}
varScreenSpacePointsPos8=l9_59.xy+(l9_58.xy*l9_62);
}
#endif
#if (MAX_LIQUIFY>9)
{
vec4 l9_63=ptsInvMat[9]*l9_8;
vec3 l9_64;
vec4 l9_65;
#if (CAMERA_ORTHO)
{
l9_65=l9_63-vec4(camDirO[9],0.0);
l9_64=camDirO[9];
}
#else
{
vec4 l9_66=ptsInvMat[9]*vec4(sc_Camera.position,1.0);
l9_65=l9_66;
l9_64=normalize(l9_63.xyz-l9_66.xyz);
}
#endif
float l9_67;
if (l9_64.z!=0.0)
{
l9_67=(-l9_65.z)/l9_64.z;
}
else
{
l9_67=10000.0;
}
float l9_68;
if (l9_67<0.0)
{
l9_68=10000.0;
}
else
{
l9_68=l9_67;
}
varScreenSpacePointsPos9=l9_65.xy+(l9_64.xy*l9_68);
}
#endif
#if (!LIQUIFY_FACESTRETCH)
{
vec2 l9_69=l9_2*0.5;
varScreenPos=vec4(varScreenPos.x,varScreenPos.y,l9_69.x,l9_69.y);
}
#endif
}
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
#define STD_DISABLE_VERTEX_NORMAL 1
#define STD_DISABLE_VERTEX_TANGENT 1
#define STD_DISABLE_VERTEX_TEXTURE1 1
#include <required2.glsl>
#include <std2_vs.glsl>
#include <std2_fs.glsl>
#include <std2_texture.glsl>
#ifndef MAX_LIQUIFY
#define MAX_LIQUIFY 10
#endif
#ifndef LIQUIFY_FACESTRETCH
#define LIQUIFY_FACESTRETCH 0
#elif LIQUIFY_FACESTRETCH==1
#undef LIQUIFY_FACESTRETCH
#define LIQUIFY_FACESTRETCH 1
#endif
uniform vec4 coeffs[10];
uniform mat4 ptsInvMat[10];
uniform vec3 camDirO[10];
varying vec2 varScreenSpacePointsPos0;
varying vec2 varScreenSpacePointsPos1;
varying vec2 varScreenSpacePointsPos2;
varying vec2 varScreenSpacePointsPos3;
varying vec2 varScreenSpacePointsPos4;
varying vec2 varScreenSpacePointsPos5;
varying vec2 varScreenSpacePointsPos6;
varying vec2 varScreenSpacePointsPos7;
varying vec2 varScreenSpacePointsPos8;
varying vec2 varScreenSpacePointsPos9;
void main()
{
sc_DiscardStereoFragment();
vec2 l9_0;
#if (MAX_LIQUIFY>0)
{
float l9_1=dot(varScreenSpacePointsPos0,varScreenSpacePointsPos0);
l9_0=(varScreenPos.xy-coeffs[0].xy)*((pow(clamp(l9_1/coeffs[0].w,0.00078125,1.0),coeffs[0].z)-1.0)*step(l9_1,coeffs[0].w));
}
#else
{
l9_0=vec2(0.0);
}
#endif
vec2 l9_2;
#if (MAX_LIQUIFY>1)
{
float l9_3=dot(varScreenSpacePointsPos1,varScreenSpacePointsPos1);
l9_2=l9_0+((varScreenPos.xy-coeffs[1].xy)*((pow(clamp(l9_3/coeffs[1].w,0.00078125,1.0),coeffs[1].z)-1.0)*step(l9_3,coeffs[1].w)));
}
#else
{
l9_2=l9_0;
}
#endif
vec2 l9_4;
#if (MAX_LIQUIFY>2)
{
float l9_5=dot(varScreenSpacePointsPos2,varScreenSpacePointsPos2);
l9_4=l9_2+((varScreenPos.xy-coeffs[2].xy)*((pow(clamp(l9_5/coeffs[2].w,0.00078125,1.0),coeffs[2].z)-1.0)*step(l9_5,coeffs[2].w)));
}
#else
{
l9_4=l9_2;
}
#endif
vec2 l9_6;
#if (MAX_LIQUIFY>3)
{
float l9_7=dot(varScreenSpacePointsPos3,varScreenSpacePointsPos3);
l9_6=l9_4+((varScreenPos.xy-coeffs[3].xy)*((pow(clamp(l9_7/coeffs[3].w,0.00078125,1.0),coeffs[3].z)-1.0)*step(l9_7,coeffs[3].w)));
}
#else
{
l9_6=l9_4;
}
#endif
vec2 l9_8;
#if (MAX_LIQUIFY>4)
{
float l9_9=dot(varScreenSpacePointsPos4,varScreenSpacePointsPos4);
l9_8=l9_6+((varScreenPos.xy-coeffs[4].xy)*((pow(clamp(l9_9/coeffs[4].w,0.00078125,1.0),coeffs[4].z)-1.0)*step(l9_9,coeffs[4].w)));
}
#else
{
l9_8=l9_6;
}
#endif
vec2 l9_10;
#if (MAX_LIQUIFY>5)
{
float l9_11=dot(varScreenSpacePointsPos5,varScreenSpacePointsPos5);
l9_10=l9_8+((varScreenPos.xy-coeffs[5].xy)*((pow(clamp(l9_11/coeffs[5].w,0.00078125,1.0),coeffs[5].z)-1.0)*step(l9_11,coeffs[5].w)));
}
#else
{
l9_10=l9_8;
}
#endif
vec2 l9_12;
#if (MAX_LIQUIFY>6)
{
float l9_13=dot(varScreenSpacePointsPos6,varScreenSpacePointsPos6);
l9_12=l9_10+((varScreenPos.xy-coeffs[6].xy)*((pow(clamp(l9_13/coeffs[6].w,0.00078125,1.0),coeffs[6].z)-1.0)*step(l9_13,coeffs[6].w)));
}
#else
{
l9_12=l9_10;
}
#endif
vec2 l9_14;
#if (MAX_LIQUIFY>7)
{
float l9_15=dot(varScreenSpacePointsPos7,varScreenSpacePointsPos7);
l9_14=l9_12+((varScreenPos.xy-coeffs[7].xy)*((pow(clamp(l9_15/coeffs[7].w,0.00078125,1.0),coeffs[7].z)-1.0)*step(l9_15,coeffs[7].w)));
}
#else
{
l9_14=l9_12;
}
#endif
vec2 l9_16;
#if (MAX_LIQUIFY>8)
{
float l9_17=dot(varScreenSpacePointsPos8,varScreenSpacePointsPos8);
l9_16=l9_14+((varScreenPos.xy-coeffs[8].xy)*((pow(clamp(l9_17/coeffs[8].w,0.00078125,1.0),coeffs[8].z)-1.0)*step(l9_17,coeffs[8].w)));
}
#else
{
l9_16=l9_14;
}
#endif
vec2 l9_18;
#if (MAX_LIQUIFY>9)
{
float l9_19=dot(varScreenSpacePointsPos9,varScreenSpacePointsPos9);
l9_18=l9_16+((varScreenPos.xy-coeffs[9].xy)*((pow(clamp(l9_19/coeffs[9].w,0.00078125,1.0),coeffs[9].z)-1.0)*step(l9_19,coeffs[9].w)));
}
#else
{
l9_18=l9_16;
}
#endif
vec2 l9_20=varScreenPos.xy+l9_18;
vec2 l9_21=(l9_20*vec2(0.5))+vec2(0.5);
vec2 l9_22;
#if (!LIQUIFY_FACESTRETCH)
{
l9_22=l9_21+varScreenPos.zw;
}
#else
{
l9_22=l9_21;
}
#endif
sc_writeFragData0(sc_ScreenTextureSampleView(l9_22));
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
