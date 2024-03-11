//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------

#define SC_USE_USER_DEFINED_VS_MAIN
#define STD_DISABLE_VERTEX_NORMAL
#define STD_DISABLE_VERTEX_TANGENT
#define STD_DISABLE_VERTEX_TEXTURE1

#include <std.glsl>
#include <std_vs.glsl>
#include <std_fs.glsl>

varying vec2 coord;

#ifdef DEBUGMODE
SC_DECLARE_TEXTURE_SAMPLER(debugTex);
#endif

// uncomment to debug shifts in color
// #define DEBUGSHIFTS

#ifdef VERTEX_SHADER
attribute vec4 atbCoord2d;

void main(void)
{
    sc_Vertex_t v = sc_LoadVertexAttributes();
    v.position = vec4(atbCoord2d.xy, 0.0, 1.0);
    v.texture0 = (atbCoord2d.xy * 0.5 + 0.5) + atbCoord2d.zw*0.5;

#ifdef DEBUGSHIFTS
    v.texture0 = atbCoord2d.zw*0.5;
#endif
    sc_ProcessVertex(v);
}

#endif

#ifdef FRAGMENT_SHADER

void main(void)
{
	sc_DiscardStereoFragment();

    #ifdef DEBUGMODE
        gl_FragColor = debugTexSampleView(varTex0);
    #else
        gl_FragColor = sc_ScreenTextureSampleView(varTex0);
    #endif
#ifdef DEBUGSHIFTS
    gl_FragColor = vec4(varTex0.xy * 5.0 + 0.5, 0.0, 1.0);
#endif
}

#endif
