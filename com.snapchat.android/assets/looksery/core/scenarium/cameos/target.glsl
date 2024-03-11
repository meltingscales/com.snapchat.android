#ifdef VERTEX_SHADER
attribute vec2 position;
attribute vec2 texture0;

uniform mat4 modelView;

varying vec2 varTexture;

void main(void) {
    varTexture = texture0;
    gl_Position = modelView * vec4(position, 0.0, 1.0);
}
#endif

#ifdef FRAGMENT_SHADER
uniform sampler2D targetTexture;
uniform float opacity;

varying vec2 varTexture;

#ifdef ALPHA_PATCH
uniform sampler2D alphaTexture;
uniform vec2 inverseScreenSize;
#endif

void main(void) {
    vec4 warpedColor = texture2D(targetTexture, varTexture);
    float alpha = 1.0;
#ifdef ALPHA_PATCH
    alpha = texture2D(alphaTexture, gl_FragCoord.xy * inverseScreenSize).r;
#endif
    gl_FragColor = vec4(warpedColor.rgb, warpedColor.a * alpha * opacity);
}
#endif
