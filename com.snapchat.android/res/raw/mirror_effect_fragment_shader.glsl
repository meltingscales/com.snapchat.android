#version 100
#extension GL_OES_EGL_image_external : require

precision mediump float;

varying vec2 vTexCoord;

#if defined (EXTERNAL_OES_VIDEO_TEXTURE)
uniform samplerExternalOES sVideoTexture;
#elif defined (TEXTURE_2D_VIDEO_TEXTURE)
uniform sampler2D sVideoTexture;
#endif

uniform bool uShouldRenderMirrorEffect;

void main() {
    if (!uShouldRenderMirrorEffect && (vTexCoord.x >= 1.0 || vTexCoord.x <= 0.0 || vTexCoord.y >= 1.0 || vTexCoord.y <= 0.0)) {
        gl_FragColor = vec4(0.0, 0.0, 0.0, 1.0); // black
    } else {
        gl_FragColor = texture2D(sVideoTexture, vTexCoord);
    }
}