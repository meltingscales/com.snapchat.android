#define SC_USE_USER_DEFINED_VS_MAIN
#define STD_DISABLE_VERTEX_NORMAL
#define STD_DISABLE_VERTEX_TANGENT
#define STD_DISABLE_VERTEX_TEXTURE0

#include <std.glsl>
#include <std_vs.glsl>
#include <std_fs.glsl>

uniform vec4 color;

#ifdef VERTEX_SHADER

void main(void) {
    sc_Vertex_t v = sc_LoadVertexAttributes();
    sc_ProcessVertex(v);
}

#endif // VERTEX_SHADER

#ifdef FRAGMENT_SHADER

void main(void) {
	sc_DiscardStereoFragment();

    gl_FragColor = color;
}

#endif  // FRAGMENT_SHADER
