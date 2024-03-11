#pragma once
//SG_REFLECTION_BEGIN(100)
//SG_REFLECTION_END
#if defined VERTEX_SHADER
#include <std2_shadows.glsl>
struct sc_Vertex_t
{
vec4 position;
vec3 normal;
vec3 tangent;
vec2 texture0;
vec2 texture1;
};
int sc_GetLocalInstanceID()
{
#ifdef sc_LocalInstanceID
    return sc_LocalInstanceID;
#else
    return 0;
#endif
}
void sc_SetClipDistancePlatform(float dstClipDistance)
{
    #if sc_StereoRenderingMode==sc_StereoRendering_InstancedClipped&&sc_StereoRendering_IsClipDistanceEnabled
        gl_ClipDistance[0]=dstClipDistance;
    #endif
}
void sc_SetClipDistance(float dstClipDistance)
{
#if (sc_StereoRendering_IsClipDistanceEnabled==1)
{
sc_SetClipDistancePlatform(dstClipDistance);
}
#else
{
varClipDistance=dstClipDistance;
}
#endif
}
void sc_SetClipDistance(vec4 clipPosition)
{
#if (sc_StereoRenderingMode==1)
{
float dstClipDistance=dot(clipPosition,sc_StereoClipPlanes[sc_StereoViewID]);
sc_SetClipDistance(dstClipDistance);
}
#endif
}
void sc_DummyOutPos()
{
    #ifdef VERTEX_SHADER
        #undef scOutPos
        #define scOutPos sc_SetClipPosition
    #endif
}
void sc_SetClipPosition(vec4 clipPosition)
{
#if (sc_StereoRenderingMode>0)
{
varStereoViewID=sc_StereoViewID;
}
#endif
sc_SetClipDistance(clipPosition);
sc_SetGlPosition(clipPosition);
}
mat4x3 sc_GetBoneMatrix(int index)
{
int j=3*index;
vec4 m0=sc_BoneMatrices[j+0];
vec4 m1=sc_BoneMatrices[j+1];
vec4 m2=sc_BoneMatrices[j+2];
return mat4x3(vec3(m0.x,m1.x,m2.x),vec3(m0.y,m1.y,m2.y),vec3(m0.z,m1.z,m2.z),vec3(m0.w,m1.w,m2.w));
}
mat3 sc_GetNormalMatrix(int index)
{
mat3 normalMatrix;
#if ((!STD_DISABLE_VERTEX_NORMAL)||(!STD_DISABLE_VERTEX_TANGENT))
{
normalMatrix=sc_SkinBonesNormalMatrices[index];
}
#endif
return normalMatrix;
}
vec3 skinVertexPosition(int i,vec4 v)
{
vec3 result;
#if (sc_SkinBonesCount>0)
{
result=sc_GetBoneMatrix(i)*v;
}
#else
{
result=v.xyz;
}
#endif
return result;
}
vec4 sc_GetBoneWeights()
{
vec4 weights=vec4(0.0);
#if (sc_SkinBonesCount>0)
{
weights=vec4(1.0,fract(boneData.yzw));
weights.x-=dot(weights.yzw,vec3(1.0));
}
#endif
return weights;
}
int sc_GetBoneIndex(int index)
{
int boneIndex=0;
#if (sc_SkinBonesCount>0)
{
boneIndex=int(boneData[index]);
}
#endif
return boneIndex;
}
void sc_SkinVertex(inout sc_Vertex_t v)
{
#if (sc_SkinBonesCount>0)
{
vec4 weights=sc_GetBoneWeights();
int index0=sc_GetBoneIndex(0);
int index1=sc_GetBoneIndex(1);
int index2=sc_GetBoneIndex(2);
int index3=sc_GetBoneIndex(3);
vec3 l9_0=(((skinVertexPosition(index0,v.position)*weights.x)+(skinVertexPosition(index1,v.position)*weights.y))+(skinVertexPosition(index2,v.position)*weights.z))+(skinVertexPosition(index3,v.position)*weights.w);
v.position=vec4(l9_0.x,l9_0.y,l9_0.z,v.position.w);
mat3 normalMatrix0=sc_GetNormalMatrix(index0);
mat3 normalMatrix1=sc_GetNormalMatrix(index1);
mat3 normalMatrix2=sc_GetNormalMatrix(index2);
mat3 normalMatrix3=sc_GetNormalMatrix(index3);
#if (!STD_DISABLE_VERTEX_NORMAL)
{
v.normal=((((normalMatrix0*v.normal)*weights.x)+((normalMatrix1*v.normal)*weights.y))+((normalMatrix2*v.normal)*weights.z))+((normalMatrix3*v.normal)*weights.w);
}
#endif
#if (!STD_DISABLE_VERTEX_TANGENT)
{
v.tangent=((((normalMatrix0*v.tangent)*weights.x)+((normalMatrix1*v.tangent)*weights.y))+((normalMatrix2*v.tangent)*weights.z))+((normalMatrix3*v.tangent)*weights.w);
}
#endif
}
#endif
}
void blendTargetShape(inout sc_Vertex_t v,vec3 position,float weight)
{
vec3 l9_0=v.position.xyz+(position*weight);
v.position=vec4(l9_0.x,l9_0.y,l9_0.z,v.position.w);
}
void blendTargetShapeWithNormal(inout sc_Vertex_t v,vec3 position,vec3 normal,float weight)
{
blendTargetShape(v,position,weight);
v.normal+=(normal*weight);
}
void sc_BlendVertex(inout sc_Vertex_t v)
{
#if (sc_VertexBlending)
{
#if (sc_VertexBlendingUseNormals)
{
blendTargetShapeWithNormal(v,blendShape0Pos,blendShape0Normal,weights0.x);
blendTargetShapeWithNormal(v,blendShape1Pos,blendShape1Normal,weights0.y);
blendTargetShapeWithNormal(v,blendShape2Pos,blendShape2Normal,weights0.z);
}
#else
{
blendTargetShape(v,blendShape0Pos,weights0.x);
blendTargetShape(v,blendShape1Pos,weights0.y);
blendTargetShape(v,blendShape2Pos,weights0.z);
blendTargetShape(v,blendShape3Pos,weights0.w);
blendTargetShape(v,blendShape4Pos,weights1.x);
blendTargetShape(v,blendShape5Pos,weights1.y);
}
#endif
}
#endif
}
vec4 sc_ApplyScreenSpaceInstancedClippedShift(vec4 screenPosition)
{
#if (sc_StereoRenderingMode==1)
{
float viewIndex=float(sc_GetStereoViewIndex());
screenPosition.y=(screenPosition.y*0.5)+(0.5-viewIndex);
}
#endif
return screenPosition;
}
vec4 sc_ObjectToScreen(vec4 objectPosition)
{
vec4 result;
#if (sc_RenderingSpace==3)
{
result=sc_ApplyScreenSpaceInstancedClippedShift(objectPosition);
}
#else
{
#if (sc_RenderingSpace==2)
{
result=sc_ViewProjectionMatrixArray[sc_GetStereoViewIndex()]*objectPosition;
}
#else
{
#if (sc_RenderingSpace==1)
{
result=sc_ModelViewProjectionMatrixArray[sc_GetStereoViewIndex()]*objectPosition;
}
#else
{
#if (sc_RenderingSpace==4)
{
objectPosition=(sc_ModelViewMatrixArray[sc_GetStereoViewIndex()]*objectPosition)*vec4(1.0/sc_Camera.aspect,1.0,1.0,1.0);
result=sc_ApplyScreenSpaceInstancedClippedShift(objectPosition);
}
#else
{
result=objectPosition;
}
#endif
}
#endif
}
#endif
}
#endif
return result;
}
vec4 sc_ObjectToView(vec4 objectPosition)
{
vec4 result;
#if (sc_RenderingSpace==3)
{
result=sc_ProjectionMatrixInverseArray[sc_GetStereoViewIndex()]*objectPosition;
}
#else
{
#if (sc_RenderingSpace==2)
{
result=sc_ViewMatrixArray[sc_GetStereoViewIndex()]*objectPosition;
}
#else
{
#if (sc_RenderingSpace==1)
{
result=sc_ModelViewMatrixArray[sc_GetStereoViewIndex()]*objectPosition;
}
#else
{
result=objectPosition;
}
#endif
}
#endif
}
#endif
return result;
}
sc_Vertex_t sc_LoadVertexAttributes()
{
sc_Vertex_t v;
v.position=position;
#if (sc_IsEditor&&SC_DISABLE_FRUSTUM_CULLING)
{
v.position.x+=sc_DisableFrustumCullingMarker;
}
#endif
#if (!STD_DISABLE_VERTEX_NORMAL)
{
v.normal=normal;
}
#endif
#if (!STD_DISABLE_VERTEX_TANGENT)
{
v.tangent=tangent.xyz;
}
#endif
#if (!STD_DISABLE_VERTEX_TEXTURE0)
{
v.texture0=texture0;
}
#endif
#if (!STD_DISABLE_VERTEX_TEXTURE1)
{
v.texture1=texture1;
}
#endif
return v;
}
vec4 applyDepthAlgorithm(vec4 screenPosition)
{
#if (sc_DepthBufferMode==1)
{
float fCoefficient=2.0/log2(sc_Camera.clipPlanes.y+1.0);
screenPosition.z=((log2(max(sc_Camera.clipPlanes.x,1.0+screenPosition.w))*fCoefficient)-1.0)*screenPosition.w;
}
#endif
return screenPosition;
}
void sc_ProcessVertex(sc_Vertex_t v)
{
sc_BlendVertex(v);
sc_SkinVertex(v);
vec4 screenPosition=sc_ObjectToScreen(v.position);
#if ((sc_RenderingSpace==3)||(sc_RenderingSpace==4))
{
varPos=screenPosition.xyz;
#if (!STD_DISABLE_VERTEX_NORMAL)
{
varNormal=normalize(v.normal);
}
#endif
#if (!STD_DISABLE_VERTEX_TANGENT)
{
vec3 l9_0=normalize(v.tangent);
varTangent=vec4(l9_0.x,l9_0.y,l9_0.z,varTangent.w);
}
#endif
}
#else
{
#if (sc_RenderingSpace==2)
{
varPos=v.position.xyz;
#if (!STD_DISABLE_VERTEX_NORMAL)
{
varNormal=normalize(v.normal);
}
#endif
#if (!STD_DISABLE_VERTEX_TANGENT)
{
vec3 l9_1=normalize(v.tangent);
varTangent=vec4(l9_1.x,l9_1.y,l9_1.z,varTangent.w);
}
#endif
}
#else
{
#if (sc_RenderingSpace==1)
{
varPos=(sc_ModelMatrix*v.position).xyz;
#if (!STD_DISABLE_VERTEX_NORMAL)
{
varNormal=normalize(sc_NormalMatrix*v.normal);
}
#endif
#if (!STD_DISABLE_VERTEX_TANGENT)
{
vec3 l9_2=normalize(sc_NormalMatrix*v.tangent);
varTangent=vec4(l9_2.x,l9_2.y,l9_2.z,varTangent.w);
}
#endif
}
#endif
}
#endif
}
#endif
#if (!STD_DISABLE_VERTEX_TANGENT)
{
varTangent.w=tangent.w;
}
#endif
#if (!STD_DISABLE_VERTEX_TEXTURE0)
{
varPackedTex=vec4(v.texture0.x,v.texture0.y,varPackedTex.z,varPackedTex.w);
}
#endif
#if (!STD_DISABLE_VERTEX_TEXTURE1)
{
varPackedTex=vec4(varPackedTex.x,varPackedTex.y,v.texture1.x,v.texture1.y);
}
#endif
varScreenPos=screenPosition;
vec2 globalScreenCoords=((screenPosition.xy/vec2(screenPosition.w))*0.5)+vec2(0.5);
varScreenTexturePos=sc_ScreenCoordsGlobalToView(globalScreenCoords);
#if (sc_ProjectiveShadowsReceiver)
{
varShadowTex=getProjectedTexCoords(v.position);
}
#endif
#if ((sc_OITDepthGatherPass||sc_OITCompositingPass)||sc_OITDepthBoundsPass)
{
varViewSpaceDepth=-sc_ObjectToView(v.position).z;
}
#endif
screenPosition=applyDepthAlgorithm(screenPosition);
#if (sc_TAAEnabled)
{
vec2 l9_3=screenPosition.xy+(sc_TAAJitterOffset*screenPosition.w);
screenPosition=vec4(l9_3.x,l9_3.y,screenPosition.z,screenPosition.w);
}
#endif
vec4 clipPosition=screenPosition*1.0;
sc_SetClipPosition(clipPosition);
}
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
#include <std2_shadows.glsl>
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
