#pragma once
//SG_REFLECTION_BEGIN(100)
//SG_REFLECTION_END
#if defined VERTEX_SHADER
#include <std2.glsl>
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
#include <std2.glsl>
vec3 evaluateSSAO(vec3 positionWS)
{
#if (sc_SSAOEnabled)
{
vec4 clipSpaceCoord=sc_ViewProjectionMatrixArray[sc_GetStereoViewIndex()]*vec4(positionWS,1.0);
vec3 l9_0=clipSpaceCoord.xyz/vec3(clipSpaceCoord.w);
clipSpaceCoord=vec4(l9_0.x,l9_0.y,l9_0.z,clipSpaceCoord.w);
vec4 shadowSample=texture2D(sc_SSAOTexture,(clipSpaceCoord.xy*0.5)+vec2(0.5));
return vec3(shadowSample.x);
}
#else
{
return vec3(1.0);
}
#endif
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
