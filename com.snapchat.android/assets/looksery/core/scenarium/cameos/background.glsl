#ifdef VERTEX_SHADER
attribute vec2 position;

#ifdef TEXTURE_EXISTS
attribute vec2 texture0;
varying vec2 varTexture;
#endif

#ifdef ALPHA_EXISTS
attribute vec2 texture1;
varying vec2 varTextureAlpha;
#endif

uniform mat4 modelView;

void main(void) {
#ifdef TEXTURE_EXISTS
    varTexture = texture0;
#endif

#ifdef ALPHA_EXISTS
    varTextureAlpha = texture1;
#endif
    gl_Position = modelView * vec4(position, 0.0, 1.0);
}
#endif

#ifdef FRAGMENT_SHADER

#ifdef TEXTURE_EXISTS
uniform sampler2D bgTexture;
varying vec2 varTexture;
#else
uniform vec4 bgColor;
#endif

#ifdef ALPHA_EXISTS
uniform sampler2D bgTextureAlpha;
varying vec2 varTextureAlpha;
#endif

void main(void) {
    float alpha = 1.0;
#ifdef ALPHA_EXISTS
    alpha = texture2D(bgTextureAlpha, varTextureAlpha).r;
#endif

#ifdef TEXTURE_EXISTS
    gl_FragColor = vec4(texture2D(bgTexture, varTexture).rgb, alpha);
#else
    gl_FragColor = bgColor;
#endif

}
#endif
