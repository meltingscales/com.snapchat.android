#include <required.glsl>

varying float varDepth;

const float maxDepth = 65535.0;

#ifdef VERTEX_SHADER

uniform sampler2D texture;
uniform mat4 modelViewProjection;

attribute vec2 position;
attribute vec2 texCoords;

void main(void)
{
    float depth = texture2D(texture, texCoords).r;
    vec3 point = vec3(position, 1.0) * depth;
    gl_Position = modelViewProjection * vec4(point.x, -point.y, -point.z, 1.0);
    varDepth = point.z;
}

#endif

#ifdef FRAGMENT_SHADER

void main(void)
{
    int depth = int(min(varDepth, maxDepth));
    int upper = depth / 256;
    int lower = depth - upper * 256;
    gl_FragColor = vec4(float(upper) / 255.0, float(lower) / 255.0, 0.0, 1.0);
}

#endif
