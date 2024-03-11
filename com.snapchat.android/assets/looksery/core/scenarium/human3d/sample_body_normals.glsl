#define SC_USE_USER_DEFINED_VS_MAIN
#define STD_DISABLE_VERTEX_NORMAL
#define STD_DISABLE_VERTEX_TANGENT
#define STD_DISABLE_VERTEX_TEXTURE1

#include <std_vs.glsl>
#include <std_fs.glsl>

SC_DECLARE_TEXTURE_SAMPLER(cropTexture)
uniform mat3 screenToCropTransform;

#ifdef VERTEX_SHADER

void main() {
    sc_Vertex_t v = sc_LoadVertexAttributes();
    sc_ProcessVertex(v);
}

#endif // VERTEX_SHADER

#ifdef FRAGMENT_SHADER

void main(void)
{
    vec2 pos = vec2(screenToCropTransform * vec3(varTex0, 1.0));
    if (0.0 <= pos.x && pos.x <= 1.0 && 0.0 <= pos.y && pos.y <= 1.0) {
        gl_FragColor = cropTextureSampleView(pos);
    } else {
        gl_FragColor = vec4(1.0, 1.0, 1.0, 0.0);
    }
}

#endif // FRAGMENT_SHADER
