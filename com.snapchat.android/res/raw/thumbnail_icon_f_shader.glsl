#ifdef GL_OES_standard_derivatives
#   extension GL_OES_standard_derivatives : enable
#endif

precision mediump int;
precision mediump float;

varying vec2 v_texCoord;
uniform sampler2D u_icon;

uniform float u_alpha;

uniform int u_paint_only;
uniform float u_loading_spinner_alpha;
uniform float u_loading_radians;
uniform float u_border_scale;
uniform vec4 u_blend_color;

const float u_outer_circle_radius = %s;
const float u_border_width = %s;
const float u_friend_story_radius = %s;
const float u_friend_story_shadow_width = %s;
const float u_friend_story_green_border_width = %s;
const float u_friend_story_white_border_width = %s;

// this can be set to 0 to draw just the backing texture
const int u_should_draw_thumbnail = 1;

const float u_border = 0.03;

const vec4 dropShadowColor = vec4(0.0, 0.0, 0.0, 1.0);
const vec4 white = vec4(1.0, 1.0, 1.0, 1.0);
const vec4 black = vec4(0.0, 0.0, 0.0, 1.0);
const vec4 clear = vec4(0.0, 0.0, 0.0, 0.0);
const vec4 purple = vec4(0.933, 0.5, 0.933, 1.0);
const vec4 green = vec4(0.1725, 0.8549, 0.4274, 1.0);
const vec4 innerCircleGray = vec4(0.88, 0.88, 0.88, 0.95);

float f_delta(float x) {
#ifdef GL_OES_standard_derivatives
    return fwidth(x);
#else
    return 0.0;
#endif
}

float inv_smoothstep(float a, float b, float d) {
    return 1.0 - smoothstep(a, b, d);
}

float unit_circle_drop_shadow_alpha(float dist) {
    return clamp((exp(-dist * dist / 0.32) - 0.044) * 3.0, 0.0, 1.0);
}

float dist_circle(vec2 p, vec2 center) {
    return sqrt(pow((center.x - p.x), 2.0) + pow((center.y - p.y), 2.0));
}

vec4 mix_colors(vec4 src, vec4 dest) {
    return clamp(src + dest * (1.0 - src.a), 0.0, 1.0);
}
vec2 to_vertex_coord(vec2 tex_coord) {
    return tex_coord * 2.0 - 1.0;
}
vec2 to_tex_coord(vec2 vertex_coord) {
    return (vertex_coord + 1.0) / 2.0;
}

vec4 color_for_friend_story(float u_border_scale) {
    vec2 coord = v_texCoord * 2.0 - 1.0;
    vec2 flippedYCoord = vec2(v_texCoord.x, 1.0-v_texCoord.y);

    float dist = distance(coord, vec2(0.0, 0.0));
    float delta = f_delta(dist);
    float shadow_width_scaled = u_border_scale * u_friend_story_shadow_width;
    float green_border_width_scaled = u_border_scale * u_friend_story_green_border_width;
    float white_border_width_scaled = u_border_scale * u_friend_story_white_border_width;
    float shadow_circle_radius = u_friend_story_radius - shadow_width_scaled;
    float green_circle_radius = shadow_circle_radius - green_border_width_scaled;
    float white_circle_radius = green_circle_radius - white_border_width_scaled;

    float shadow_thumb_alpha = inv_smoothstep(shadow_circle_radius - delta, shadow_circle_radius, dist);
    float green_thumb_alpha = inv_smoothstep(green_circle_radius - delta, green_circle_radius, dist);
    float white_thumb_alpha = inv_smoothstep(white_circle_radius - delta, white_circle_radius, dist);
    // account for circle size to get as much of the texture in the circle as possible
    vec2 sampling_coord = to_tex_coord(to_vertex_coord(flippedYCoord) / white_circle_radius);
    vec4 thumb_color = texture2D(u_icon, sampling_coord) * white_thumb_alpha * float(u_should_draw_thumbnail);

    float shadow_backing_alpha = unit_circle_drop_shadow_alpha(dist);     float green_backing_alpha = inv_smoothstep(shadow_circle_radius - delta, shadow_circle_radius, dist);
    float white_backing_alpha = inv_smoothstep(green_circle_radius - delta, green_circle_radius, dist);

    vec4 shadow_ring_color = black * clamp(shadow_backing_alpha - shadow_thumb_alpha, 0.0, 1.0);    vec4 green_ring_color = green * clamp(green_backing_alpha - green_thumb_alpha, 0.0, 1.0);
    vec4 white_ring_color = white * clamp(white_backing_alpha - white_thumb_alpha, 0.0, 1.0);
    vec4 borders_color = mix_colors(green_ring_color, white_ring_color);
    vec4 ring_color = mix_colors(shadow_ring_color, borders_color);
    vec4 inner_backing_color = innerCircleGray * white_backing_alpha;
    vec4 backing_color = mix_colors(ring_color, inner_backing_color);

    return mix_colors(thumb_color, backing_color);
}

vec4 color_for_circle(float scaled_border_width) {
    vec2 coord = v_texCoord * 2.0 - 1.0;
    vec2 flippedYCoord = vec2(v_texCoord.x, 1.0-v_texCoord.y);

    float dist = distance(coord, vec2(0.0, 0.0));
    float delta = f_delta(dist);
    float inner_circle = u_outer_circle_radius - scaled_border_width;

    float thumbAlpha = inv_smoothstep(inner_circle - delta, inner_circle, dist);
    // account for circle size to get as much of the texture in the circle as possible
    vec2 samplingCoord = to_tex_coord(to_vertex_coord(flippedYCoord) / inner_circle);
    vec4 thumbColor = texture2D(u_icon, samplingCoord) * thumbAlpha * float(u_should_draw_thumbnail);

    float backingAlpha = inv_smoothstep(u_outer_circle_radius - delta, u_outer_circle_radius, dist);

    vec2 radarCoord = vec2(cos(2.0 * 3.14159 - u_loading_radians), sin(2.0 * 3.14159 - u_loading_radians));
    float dotPrd = radarCoord.x * coord.x + radarCoord.y * coord.y;
    float det = coord.x * radarCoord.y - coord.y * radarCoord.x;
    float angle = atan(det, dotPrd);
    float angleAlpha = (angle + 3.14159) / 2.0 / 3.14159;
    float loadingAlpha = clamp((backingAlpha * angleAlpha * u_loading_spinner_alpha) - thumbAlpha, 0.0, 1.0);
    vec4 loadingColor = purple * loadingAlpha;

    vec4 outerRingColor = white * clamp(backingAlpha - thumbAlpha, 0.0, 1.0);
    vec4 innerBackingColor = innerCircleGray * backingAlpha;
    vec4 backingColor = mix_colors(loadingColor, mix_colors(outerRingColor, innerBackingColor));

    float dropShadowAlpha = clamp(unit_circle_drop_shadow_alpha(dist) - thumbAlpha, 0.0, 1.0);

    vec4 iconColor = mix_colors(thumbColor, backingColor);
    return mix_colors(iconColor, dropShadowColor * dropShadowAlpha);
}

void main() {
    if (u_paint_only == 2) {
        vec4 prealpha = color_for_friend_story(u_border_scale);
        gl_FragColor = vec4(prealpha.rgb*u_alpha, u_alpha*prealpha.a);
    } else if (u_paint_only == 1) {
        vec4 color = texture2D(u_icon, vec2(v_texCoord.x, -v_texCoord.y));
        if (color.a == 0.0) {
           gl_FragColor = clear;
        } else {
           gl_FragColor = vec4(color.rgb * u_alpha * u_blend_color.rgb, color.a * u_alpha * u_blend_color.a);
        }
    } else {
        float border_width = u_border_scale * u_border_width;
        vec4 prealpha = color_for_circle(border_width);
        gl_FragColor = vec4(prealpha.rgb*u_alpha, u_alpha*prealpha.a);
    }
}
