precision highp int;
precision highp float;
attribute vec2 a_pos;
varying vec2 v_texCoord;
uniform vec2 u_scale;
uniform vec2 u_translate;
uniform vec2 u_anchor_point;
uniform vec2 u_rotate;

void main() {
    vec2 normalized_anchor = u_anchor_point * 2.0 - 1.0;
    gl_Position = vec4(a_pos - normalized_anchor, 0.0, 1.0);
    // u_rotate[0] = sin(theta), u_rotate[1] = cos(theta)
    float x = gl_Position.x * u_rotate[1] - gl_Position.y * u_rotate[0];
    float y = gl_Position.x * u_rotate[0] + gl_Position.y * u_rotate[1];
    gl_Position.xy = vec2(x, y) * u_scale + u_translate;
    v_texCoord = (a_pos + 1.0) / 2.0;
}