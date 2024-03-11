#pragma once
//SG_REFLECTION_BEGIN(100)
//SG_REFLECTION_END
#if defined VERTEX_SHADER
#include <std2.glsl>
vec2 getProjectedTexCoords(vec4 vertexPosition)
{
vec4 worldPos=vertexPosition;
#if (sc_RenderingSpace==1)
{
worldPos=sc_ModelMatrix*vertexPosition;
}
#endif
vec4 projectedUVs=sc_ProjectorMatrix*worldPos;
return ((projectedUVs.xy/vec2(projectedUVs.w))*0.5)+vec2(0.5);
}
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
#include <std2.glsl>
float getShadowAlpha(vec4 color)
{
float shadowAlpha=1.0;
#if (((sc_BlendMode_Normal||sc_BlendMode_AlphaToCoverage)||sc_BlendMode_PremultipliedAlphaHardware)||sc_BlendMode_PremultipliedAlphaAuto)
{
shadowAlpha=color.w;
}
#else
{
#if (sc_BlendMode_PremultipliedAlpha)
{
shadowAlpha=clamp(color.w*2.0,0.0,1.0);
}
#else
{
#if (sc_BlendMode_AddWithAlphaFactor)
{
shadowAlpha=clamp(dot(color.xyz,vec3(color.w)),0.0,1.0);
}
#else
{
#if (sc_BlendMode_AlphaTest)
{
shadowAlpha=1.0;
}
#else
{
#if (sc_BlendMode_Multiply)
{
shadowAlpha=(1.0-dot(color.xyz,vec3(0.33333)))*color.w;
}
#else
{
#if (sc_BlendMode_MultiplyOriginal)
{
shadowAlpha=(1.0-clamp(dot(color.xyz,vec3(1.0)),0.0,1.0))*color.w;
}
#else
{
#if (sc_BlendMode_ColoredGlass)
{
shadowAlpha=clamp(dot(color.xyz,vec3(1.0)),0.0,1.0)*color.w;
}
#else
{
#if (sc_BlendMode_Add)
{
shadowAlpha=clamp(dot(color.xyz,vec3(1.0)),0.0,1.0);
}
#else
{
#if (sc_BlendMode_AddWithAlphaFactor)
{
shadowAlpha=clamp(dot(color.xyz,vec3(1.0)),0.0,1.0)*color.w;
}
#else
{
#if (sc_BlendMode_Screen)
{
shadowAlpha=dot(color.xyz,vec3(0.33333))*color.w;
}
#else
{
#if (sc_BlendMode_Min)
{
shadowAlpha=1.0-clamp(dot(color.xyz,vec3(1.0)),0.0,1.0);
}
#else
{
#if (sc_BlendMode_Max)
{
shadowAlpha=clamp(dot(color.xyz,vec3(1.0)),0.0,1.0);
}
#endif
}
#endif
}
#endif
}
#endif
}
#endif
}
#endif
}
#endif
}
#endif
}
#endif
}
#endif
}
#endif
}
#endif
return shadowAlpha;
}
vec4 evaluateShadowCasterColor(vec4 shadowCasterColor)
{
float alpha=getShadowAlpha(shadowCasterColor);
float shadowTerm=sc_ShadowDensity*alpha;
vec3 shadowColor=mix(sc_ShadowColor.xyz,sc_ShadowColor.xyz*shadowCasterColor.xyz,vec3(sc_ShadowColor.w));
return vec4(shadowColor.x,shadowColor.y,shadowColor.z,shadowTerm);
}
float getShadowTexClipFactor()
{
vec2 uv=abs(varShadowTex-vec2(0.5));
float clipFactor=max(uv.x,uv.y);
return step(clipFactor,0.5);
}
vec3 evaluateShadow()
{
vec3 result;
#if (sc_ProjectiveShadowsReceiver)
{
vec4 shadowSample=texture2D(sc_ShadowTexture,varShadowTex)*getShadowTexClipFactor();
vec3 shadowColor=mix(sc_ShadowColor.xyz,sc_ShadowColor.xyz*shadowSample.xyz,vec3(sc_ShadowColor.w));
float shadowDensity=shadowSample.w*sc_ShadowDensity;
result=mix(vec3(1.0),shadowColor,vec3(shadowDensity));
}
#else
{
result=vec3(1.0);
}
#endif
return result;
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
