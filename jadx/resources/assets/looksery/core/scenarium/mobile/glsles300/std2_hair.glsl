#pragma once
//SG_REFLECTION_BEGIN(100)
//SG_REFLECTION_END
#if defined VERTEX_SHADER
#include <required2.glsl>
#include <std2_vs.glsl>
struct sc_HairVertex
{
vec4 position;
vec3 normal;
vec3 tangent;
vec2 texture0;
vec4 debugColor;
int strandId;
};
float rand_arg2f(vec2 co)
{
return fract(sin(dot(co,vec2(12.9898,78.233)))*43758.5);
}
sc_HairVertex sc_GenerateHairVertexInViewspace(sc_Vertex_t v)
{
sc_HairVertex hv;
#if (!sc_HairFallbackMode)
{
float instanceId=float(sc_GetLocalInstanceID());
float strandInstanceCount=(1.0+clumpInstanceCount)+hairstyleInstanceCount;
float instanceCount=sc_StrandDataMapTextureSize.y*strandInstanceCount;
float basicStrandIndex=floor((instanceId/strandInstanceCount)+0.0001);
float basicStrandInstanceId=basicStrandIndex*strandInstanceCount;
float relativeInstanceId=instanceId-basicStrandInstanceId;
bool isSingleInterpolationStrand=(relativeInstanceId>0.0)&&(relativeInstanceId<=clumpInstanceCount);
bool isMultiInterpolationStrand=(relativeInstanceId>clumpInstanceCount)&&(relativeInstanceId<strandInstanceCount);
bool isBasicStrand=(!isSingleInterpolationStrand)&&(!isMultiInterpolationStrand);
vec2 uvAbsoluteMax=vec2(sc_StrandDataMapTextureSize.x-1.0,sc_StrandDataMapTextureSize.y-1.0);
vec2 uvOffsetX=vec2(1.0/uvAbsoluteMax.x,0.0);
vec2 randomTerms=vec2(instanceId/instanceCount,(instanceCount-instanceId)/instanceCount);
vec3 randomOffset=vec3(0.0);
randomOffset.x=(rand_arg2f(randomTerms.xx)*2.0)-1.0;
randomOffset.y=(rand_arg2f(vec2(randomOffset.x,randomTerms.x))*2.0)-1.0;
randomOffset.z=(rand_arg2f(vec2(randomOffset.x,randomOffset.y))*2.0)-1.0;
vec2 uv=vec2(v.position.y/uvAbsoluteMax.x,basicStrandIndex/uvAbsoluteMax.y);
bool pointIsNotLast=v.position.y<uvAbsoluteMax.x;
bool pointIsNotFirst=v.position.y>0.0;
vec3 pointWorldPosition=textureLod(sc_StrandDataMapTexture,uv,0.0).xyz;
vec3 l9_0;
if (pointIsNotLast)
{
l9_0=textureLod(sc_StrandDataMapTexture,uv+uvOffsetX,0.0).xyz;
}
else
{
l9_0=pointWorldPosition;
}
vec3 pointWorldPositionNext=l9_0;
vec3 l9_1;
if (pointIsNotFirst)
{
l9_1=textureLod(sc_StrandDataMapTexture,uv-uvOffsetX,0.0).xyz;
}
else
{
l9_1=pointWorldPosition;
}
vec3 pointWorldPositionPrevious=l9_1;
vec3 strandPointOffset=vec3(0.0);
vec3 strandPointOffsetNext=vec3(0.0);
vec3 strandPointOffsetPrevious=vec3(0.0);
vec2 neighbourIndices=vec2(-1.0);
if (isMultiInterpolationStrand)
{
neighbourIndices.x=textureLod(sc_StrandDataMapTexture,vec2(0.0,uv.y),0.0).w;
neighbourIndices.y=textureLod(sc_StrandDataMapTexture,vec2(uvOffsetX.x,uv.y),0.0).w;
float l9_2=neighbourIndices.x;
bool l9_3=l9_2<0.0;
bool l9_4;
if (l9_3)
{
l9_4=neighbourIndices.y<0.0;
}
else
{
l9_4=l9_3;
}
if (l9_4)
{
isSingleInterpolationStrand=true;
isMultiInterpolationStrand=false;
}
}
if (isMultiInterpolationStrand)
{
vec3 pointWorldPositionInterpolated=pointWorldPosition;
vec3 pointWorldPositionInterpolatedNext=pointWorldPositionNext;
vec3 pointWorldPositionInterpolatedPrevious=pointWorldPositionPrevious;
if (neighbourIndices.x>=0.0)
{
vec2 uv1=vec2(uv.x,neighbourIndices.x/uvAbsoluteMax.y);
vec3 pointWorldPosition1=textureLod(sc_StrandDataMapTexture,uv1,0.0).xyz;
float lerpTerm1=rand_arg2f(randomTerms);
pointWorldPositionInterpolated=mix(pointWorldPositionInterpolated,pointWorldPosition1,vec3(lerpTerm1));
if (pointIsNotLast)
{
vec3 pointWorldPositionNext1=textureLod(sc_StrandDataMapTexture,uv1+uvOffsetX,0.0).xyz;
pointWorldPositionInterpolatedNext=mix(pointWorldPositionInterpolatedNext,pointWorldPositionNext1,vec3(lerpTerm1));
}
if (pointIsNotFirst)
{
vec3 pointWorldPositionPrevious1=textureLod(sc_StrandDataMapTexture,uv1-uvOffsetX,0.0).xyz;
pointWorldPositionInterpolatedPrevious=mix(pointWorldPositionInterpolatedPrevious,pointWorldPositionPrevious1,vec3(lerpTerm1));
}
}
if (neighbourIndices.y>=0.0)
{
vec2 uv2=vec2(uv.x,neighbourIndices.y/uvAbsoluteMax.y);
vec3 pointWorldPosition2=textureLod(sc_StrandDataMapTexture,uv2,0.0).xyz;
float lerpTerm2=rand_arg2f(randomTerms.xx);
pointWorldPositionInterpolated=mix(pointWorldPositionInterpolated,pointWorldPosition2,vec3(lerpTerm2));
if (pointIsNotLast)
{
vec3 pointWorldPositionNext2=textureLod(sc_StrandDataMapTexture,uv2+uvOffsetX,0.0).xyz;
pointWorldPositionInterpolatedNext=mix(pointWorldPositionInterpolatedNext,pointWorldPositionNext2,vec3(lerpTerm2));
}
if (pointIsNotFirst)
{
vec3 pointWorldPositionPrevious2=textureLod(sc_StrandDataMapTexture,uv2-uvOffsetX,0.0).xyz;
pointWorldPositionInterpolatedPrevious=mix(pointWorldPositionInterpolatedPrevious,pointWorldPositionPrevious2,vec3(lerpTerm2));
}
}
vec3 noiseOffset=randomOffset*hairstyleNoise;
strandPointOffset=pointWorldPositionInterpolated-pointWorldPosition;
strandPointOffset+=noiseOffset;
strandPointOffsetNext=pointWorldPositionInterpolatedNext-pointWorldPositionNext;
strandPointOffsetNext+=noiseOffset;
strandPointOffsetPrevious=pointWorldPositionInterpolatedPrevious-pointWorldPositionPrevious;
strandPointOffsetPrevious+=noiseOffset;
}
else
{
if (isSingleInterpolationStrand)
{
float l9_5;
if (clumpTipScale<0.0)
{
l9_5=clumpRadius*clumpTipScale;
}
else
{
l9_5=clumpTipScale;
}
float clumpTipScaleTerm=l9_5;
strandPointOffset=randomOffset*(clumpRadius+(uv.x*clumpTipScaleTerm));
strandPointOffsetNext=randomOffset*(clumpRadius+((uv.x+uvOffsetX.x)*clumpTipScaleTerm));
strandPointOffsetPrevious=randomOffset*(clumpRadius+((uv.x-uvOffsetX.x)*clumpTipScaleTerm));
}
}
pointWorldPosition+=strandPointOffset;
vec4 pointViewPosition=sc_ViewMatrixArray[sc_GetStereoViewIndex()]*vec4(pointWorldPosition,1.0);
vec3 smoothedTangent=vec3(0.0);
if (pointIsNotLast)
{
vec4 pointViewPositionNext=sc_ViewMatrixArray[sc_GetStereoViewIndex()]*vec4(pointWorldPositionNext+strandPointOffsetNext,1.0);
smoothedTangent=normalize(pointViewPositionNext.xyz-pointViewPosition.xyz);
}
if (pointIsNotFirst)
{
vec4 pointViewPositionPrevious=sc_ViewMatrixArray[sc_GetStereoViewIndex()]*vec4(pointWorldPositionPrevious+strandPointOffsetPrevious,1.0);
smoothedTangent+=normalize(pointViewPosition.xyz-pointViewPositionPrevious.xyz);
}
float l9_6=v.position.y;
bool l9_7=l9_6>0.0;
bool l9_8;
if (l9_7)
{
l9_8=v.position.y<uvAbsoluteMax.x;
}
else
{
l9_8=l9_7;
}
if (l9_8)
{
smoothedTangent*=0.5;
}
hv.tangent=smoothedTangent;
vec3 smoothedBinormal=vec3(smoothedTangent.y,-smoothedTangent.x,smoothedTangent.z);
hv.normal=normalize(cross(smoothedTangent,smoothedBinormal));
vec2 l9_9=pointViewPosition.xy+(((smoothedBinormal.xy*v.position.x)*strandWidth)*(1.0-(uv.x*strandTaper)));
pointViewPosition=vec4(l9_9.x,l9_9.y,pointViewPosition.z,pointViewPosition.w);
hv.position=pointViewPosition;
hv.texture0=vec2(((-v.position.x)*0.5)+0.5,1.0-uv.x);
hv.strandId=sc_GetLocalInstanceID();
hv.debugColor=vec4(0.0);
#if (sc_HairDebugMode)
{
if (isBasicStrand)
{
hv.debugColor=vec4(0.0,1.0,0.0,1.0);
}
else
{
if (isSingleInterpolationStrand)
{
hv.debugColor=vec4(0.0,0.0,1.0,1.0);
}
else
{
if (isMultiInterpolationStrand)
{
hv.debugColor=vec4(1.0,0.0,0.0,1.0);
}
}
}
}
#endif
}
#else
{
vec4 pointViewPosition_1=sc_ModelViewMatrixArray[sc_GetStereoViewIndex()]*vec4(v.position.x,v.position.y,v.position.z,1.0);
vec4 pointViewPositionNext_1=sc_ModelViewMatrixArray[sc_GetStereoViewIndex()]*vec4(positionNext.x,positionNext.y,positionNext.z,1.0);
vec4 pointViewPositionPrevious_1=sc_ModelViewMatrixArray[sc_GetStereoViewIndex()]*vec4(positionPrevious.x,positionPrevious.y,positionPrevious.z,1.0);
vec3 smoothedTangent_1=vec3(0.0);
float strandPointNormalizedDistance=strandProperties.y;
if (strandPointNormalizedDistance<1.0)
{
smoothedTangent_1+=normalize(pointViewPositionNext_1.xyz-pointViewPosition_1.xyz);
}
if (strandPointNormalizedDistance>0.0)
{
smoothedTangent_1+=normalize(pointViewPosition_1.xyz-pointViewPositionPrevious_1.xyz);
}
if ((strandPointNormalizedDistance>0.0)&&(strandPointNormalizedDistance<1.0))
{
smoothedTangent_1*=0.5;
}
hv.tangent=smoothedTangent_1;
float binormalSign=strandProperties.x;
vec2 smoothedBinormal_1=vec2(smoothedTangent_1.y,-smoothedTangent_1.x);
vec2 l9_10=pointViewPosition_1.xy+(((smoothedBinormal_1*binormalSign)*strandWidth)*(1.0-((1.0-texture0.y)*strandTaper)));
pointViewPosition_1=vec4(l9_10.x,l9_10.y,pointViewPosition_1.z,pointViewPosition_1.w);
hv.position=pointViewPosition_1;
hv.texture0=v.texture0;
hv.strandId=int(strandProperties.w);
#if (sc_HairDebugMode)
{
float strandType=strandProperties.z;
hv.debugColor=vec4(float(strandType==2.0),float(strandType==0.0),float(strandType==1.0),1.0);
}
#else
{
hv.debugColor=vec4(0.0);
}
#endif
}
#endif
return hv;
}
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
#include <required2.glsl>
float rand_arg2f(vec2 co)
{
return fract(sin(dot(co,vec2(12.9898,78.233)))*43758.5);
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
