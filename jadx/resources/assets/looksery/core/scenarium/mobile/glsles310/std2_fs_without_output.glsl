#pragma once
//SG_REFLECTION_BEGIN(100)
//SG_REFLECTION_END
#if defined VERTEX_SHADER
#include <std2.glsl>
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
    #if sc_ExporterVersion<224
        #if sc_StereoRenderingMode==sc_StereoRendering_InstancedClipped&&!sc_StereoRendering_IsClipDistanceEnabled
            #define sc_StereoFragmentMain main
            #define sc_MainInjector MAIN(); void sc_MainInjected
        #else
            #define MAIN sc_MainInjector
        #endif
    #endif
#include <std2.glsl>
vec4 sc_ApplyBlendModeModifications(vec4 color)
{
vec4 result;
#if (sc_BlendMode_MultiplyOriginal)
{
result=vec4(mix(vec3(1.0),color.xyz,vec3(color.w)),color.w);
}
#else
{
#if (sc_BlendMode_Screen||sc_BlendMode_PremultipliedAlphaAuto)
{
float alpha=color.w;
#if (sc_BlendMode_PremultipliedAlphaAuto)
{
alpha=clamp(alpha,0.0,1.0);
}
#endif
result=vec4(color.xyz*alpha,alpha);
}
#else
{
result=color;
}
#endif
}
#endif
return result;
}
void sc_DiscardStereoFragment()
{
#if ((sc_StereoRenderingMode==1)&&(sc_StereoRendering_IsClipDistanceEnabled==0))
{
if (varClipDistance<0.0)
{
discard;
}
}
#endif
}
vec4 getPixelRenderingCost()
{
vec4 result;
#if (sc_ShaderComplexityAnalyzer)
{
result=vec4(shaderComplexityValue/255.0,0.0,0.0,1.0);
}
#else
{
result=vec4(0.0);
}
#endif
return result;
}
void sc_MainInjector()
{
}
void sc_CallLensFragmentMain()
{
    #if sc_StereoRenderingMode==sc_StereoRendering_InstancedClipped&&!sc_StereoRendering_IsClipDistanceEnabled&&sc_ExporterVersion<224
        MAIN();
    #endif
}
void sc_StereoFragmentMain()
{
sc_DiscardStereoFragment();
sc_CallLensFragmentMain();
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
