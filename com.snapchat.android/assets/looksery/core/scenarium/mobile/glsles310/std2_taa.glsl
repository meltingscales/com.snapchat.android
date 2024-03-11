#pragma once
//SG_REFLECTION_BEGIN(100)
//SG_REFLECTION_END
#if defined VERTEX_SHADER
#include <std2.glsl>
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
#include <std2.glsl>
vec2 encodeMotionVectorValue(float delta)
{
float normalizedDelta=(delta+2.0)*0.25;
return vec2(floor(mod(normalizedDelta*256.0,256.0))/255.0,floor(mod(normalizedDelta*65536.0,256.0))/255.0);
}
vec4 encodeMotionVector(vec2 vector)
{
return vec4(encodeMotionVectorValue(vector.x),encodeMotionVectorValue(vector.y));
}
float decodeMotionVectorValue(vec2 vector)
{
float normalizedValue=((vector.x*255.0)+((vector.y*255.0)/256.0))/256.0;
return ((normalizedValue*4.0)-2.0)*0.5;
}
vec2 decodeMotionVector(vec4 encodedVector)
{
return vec2(decodeMotionVectorValue(encodedVector.xy),decodeMotionVectorValue(encodedVector.zw));
}
vec4 computeMotionVector(vec3 surfacePosObjectSpace,vec4 surfacePosScreenSpace)
{
vec4 prevFramePos=(sc_PrevFrameViewProjectionMatrixArray[sc_GetStereoViewIndex()]*sc_PrevFrameModelMatrix)*vec4(surfacePosObjectSpace,1.0);
prevFramePos/=vec4(prevFramePos.w);
surfacePosScreenSpace/=vec4(surfacePosScreenSpace.w);
return encodeMotionVector(surfacePosScreenSpace.xy-prevFramePos.xy);
}
vec4 processTAA(vec3 surfacePosObjectSpace,vec4 surfacePosScreenSpace,vec4 shaderOutputColor)
{
#if (sc_MotionVectorsPass)
{
return computeMotionVector(surfacePosObjectSpace,surfacePosScreenSpace);
}
#else
{
return shaderOutputColor;
}
#endif
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
