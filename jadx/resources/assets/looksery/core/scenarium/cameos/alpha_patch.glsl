#ifdef VERTEX_SHADER
attribute vec2 position;
attribute vec2 texture0;

varying vec2 varTexture;

uniform mat4 modelView;

void main(void) {
    varTexture = texture0;
    gl_Position = modelView * vec4(position, 0.0, 1.0);
}
#endif

#ifdef FRAGMENT_SHADER
uniform sampler2D patchTexture;
varying vec2 varTexture;

void main(void) {
    gl_FragColor = vec4(texture2D(patchTexture, varTexture).rgb, 1.0);
}
#endif
