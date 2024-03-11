precision mediump int;
precision mediump float;

varying vec2 v_texCoord;
uniform sampler2D u_icon;

uniform float u_opacity;

uniform vec4 u_blend_color;

const vec4 red = vec4(1.0, 0.0, 0.0, 1.0);

void main() {
    vec4 color = texture2D(u_icon, vec2(v_texCoord.x, -v_texCoord.y));
    // gl_FragColor = red;
    gl_FragColor = vec4(color.rgb * u_opacity * u_blend_color.rgb, color.a * u_opacity * u_blend_color.a);
}
