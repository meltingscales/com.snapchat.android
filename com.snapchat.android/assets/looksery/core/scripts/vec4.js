/**
 * A four dimensional vector.
 * @param {Number} x
 * @param {Number} y
 * @param {Number} z
 * @param {Number} w
 * @class
 */
function vec4(x, y, z, w) {
    x = isFinite(x) ? x : 0;
    y = isFinite(y) ? y : 0;
    z = isFinite(z) ? z : 0;
    w = isFinite(w) ? w : 0;
    this.x = x;
    this.y = y;
    this.z = z;
    this.w = w;
}

/**
 * Properties
 * @property {Number} x x component of the vec4.
 * @property {Number} y y component of the vec4.
 * @property {Number} z z component of the vec4.
 * @property {Number} w z component of the vec4.
 */

/**
 * Alternate name for the x component.
 * @property {Number} r
 */
Object.defineProperty(vec4.prototype, 'r',
{
    enumerable: true,
    get: function() { return this.x; },
    set: function(value) { this.x = value; }
});

/**
 * Alternate name for the y component.
 * @property {Number} g
 */
Object.defineProperty(vec4.prototype, 'g',
{
    enumerable: true,
    get: function() { return this.y; },
    set: function(value) { this.y = value; }
});

/**
 * Alternate name for the z component.
 * @property {Number} b
 */
Object.defineProperty(vec4.prototype, 'b',
{
    enumerable: true,
    get: function() { return this.z; },
    set: function(value) { this.z = value; }
});

/**
 * Alternate name for the w component.
 * @property {Number} a
 */
Object.defineProperty(vec4.prototype, 'a',
{
    enumerable: true,
    get: function() { return this.w; },
    set: function(value) { this.w = value; }
});

/**
 * Returns a string representation of the vector.
 * @function toString
 * @returns {String}
 */
 vec4.prototype.toString = function() {
    const x = +this.x.toPrecision(6);
    const y = +this.y.toPrecision(6);
    const z = +this.z.toPrecision(6);
    const w = +this.w.toPrecision(6);
   return ["{x: ",x,", y: ",y,", z: ",z,", w: ",w,"}"].join("");
}

/**
 * @function addVec
 * @param {vec4} vec
 * @returns {vec4}
 * @deprecated
 */
vec4.prototype.addVec = function(vec) {
    return new vec4(
        this.x + vec.x,
        this.y + vec.y,
        this.z + vec.z,
        this.w + vec.w
    );
}

/**
 * @function subVec
 * @param {vec4} vec
 * @returns {vec4}
 * @deprecated
 */
vec4.prototype.subVec = function(vec) {
    return new vec4(this.x - vec.x,
                    this.y - vec.y,
                    this.z - vec.z,
                    this.w - vec.w);
}

/**
 * @function mulVec
 * @param {vec4} vec
 * @returns {vec4}
 * @deprecated
 */
vec4.prototype.mulVec = function(vec) {
    return new vec4(this.x * vec.x,
                    this.y * vec.y,
                    this.z * vec.z,
                    this.w * vec.w);
}

/**
 * @function divVec
 * @param {vec4} vec
 * @returns {vec4}
 * @deprecated
 */
vec4.prototype.divVec = function(vec) {
    const x = this.x / vec.x;
    const y = this.y / vec.y;
    const z = this.z / vec.z;
    const w = this.w / vec.w;
    return new vec4(x,y,z,w);
}

/**
 * Returns the vector plus vec.
 * @function add
 * @param {vec4} vec
 * @returns {vec4}
 */
 vec4.prototype.add = function(vec) {
    return new vec4(
        this.x + vec.x,
        this.y + vec.y,
        this.z + vec.z,
        this.w + vec.w
    );
}

/**
 * Returns the vector minus vec.
 * @function sub
 * @param {vec4} vec
 * @returns {vec4}
 */
 vec4.prototype.sub = function(vec) {
    return new vec4(this.x - vec.x,
                    this.y - vec.y,
                    this.z - vec.z,
                    this.w - vec.w);
}

/**
 * Returns the component-wise multiplication product of the vector and vec.
 * @function mult
 * @param {vec4} vec
 * @returns {vec4}
 */
 vec4.prototype.mult = function(vec) {
    return new vec4(this.x * vec.x,
                    this.y * vec.y,
                    this.z * vec.z,
                    this.w * vec.w);
}

/**
 * Returns the component-wise multiplication product of the vector and vec.
 * @function scale
 * @param {vec4} vec
 * @returns {vec4}
 */
 vec4.prototype.scale = function(vec) {
    return new vec4(this.x * vec.x,
                    this.y * vec.y,
                    this.z * vec.z,
                    this.w * vec.w);
}

/**
 * Returns the division of the vector by the vector vec.
 * @function div
 * @param {vec4} vec
 * @returns {vec4}
 */
 vec4.prototype.div = function(vec) {
    const x = this.x / vec.x;
    const y = this.y / vec.y;
    const z = this.z / vec.z;
    const w = this.w / vec.w;
    return new vec4(x,y,z,w);
}

/**
 * Multiplies the components by the number scale.
 * @function uniformScale
 * @param {Number} scale
 * @returns {vec4}
 */
 vec4.prototype.uniformScale = function(scale) {
    return new vec4(this.x * scale,
                    this.y * scale,
                    this.z * scale,
                    this.w * scale);
}

/**
 * Returns whether this is equal to vec.
 * @function equal
 * @param {vec4} vec
 * @returns {Boolean}
 */
 vec4.prototype.equal = function(vec) {
    return (this.x == vec.x)
        && (this.y == vec.y)
        && (this.z == vec.z)
        && (this.w == vec.w);
}

/**
 * Returns the length of the vector.
 * @property {Number} length
 */
 Object.defineProperty(vec4.prototype, 'length',
 {
     enumerable: true,
     get: function() {
         const x = this.x;
         const y = this.y;
         const z = this.z;
         const w = this.w;
         return Math.sqrt(x*x + y*y + z*z + w*w);
     },
     set: function(length) {
        const x = this.x;
        const y = this.y;
        const z = this.z;
        const w = this.w;
        const curLength =  Math.sqrt(x*x + y*y + z*z + w*w);
        const scale = length / curLength;
        this.x *= scale;
        this.y *= scale;
        this.z *= scale;
        this.w *= scale;
     }
 });

 /**
 * Returns a copy of the vector with its length clamped to length.
 * @function clampLength
 * @param {Number} length
 * @returns {vec4}
 */
vec4.prototype.clampLength = function(length) {
    var result = new vec4(this.x, this.y, this.z, this.w);
    const curLength = this.length;
    if (curLength > length) {
        const scale = length / curLength;
        result.x *= scale;
        result.y *= scale;
        result.z *= scale;
        result.w *= scale;
    }
    return result;
}

/**
 * Returns the squared length of the vector.
 * @property {Number} lengthSquared
 */
 Object.defineProperty(vec4.prototype, 'lengthSquared',
 {
     enumerable: true,
     get: function() {
         const x = this.x;
         const y = this.y;
         const z = this.z;
         const w = this.w;
         return x*x + y*y + z*z + w*w;
     },
     set: function(value) {
        const x = this.x;
        const y = this.y;
        const z = this.z;
        const w = this.w;
        const curLengthSquared = x*x + y*y + z*z + w*w;
        const scale = Math.sqrt(length / curLengthSquared);
        this.x *= scale;
        this.y *= scale;
        this.z *= scale;
        this.w *= scale;
     }
 });

/**
 * Returns a copy of the vector with its length scaled to 1.
 * @function normalize
 * @returns {vec4}
 */
 vec4.prototype.normalize = function() {
    const x = this.x;
    const y = this.y;
    const z = this.z;
    const w = this.w;
    const _length = Math.sqrt(x*x + y*y + z*z + w*w);
    const inv = 1 / _length;
    return new vec4(x * inv,
                    y * inv,
                    z * inv,
                    w * inv);
}

/**
 * Returns the angle in radians between the vector and vec.
 * @function angleTo
 * @param {vec4} vec
 * @returns {Number}
 */
 vec4.prototype.angleTo = function(vec) {
    const x1 = this.x;
    const y1 = this.y;
    const z1 = this.z;
    const w1 = this.w;

    const x2 = vec.x;
    const y2 = vec.y;
    const z2 = vec.z;
    const w2 = vec.w;

    const dot = x1*x2 + y1*y2 + z1*z2 + w1*w2;
    const length1 = Math.sqrt(x1*x1 + y1*y1 + z1*z1 + w1*w1);
    const length2 = Math.sqrt(x2*x2 + y2*y2 + z2*z2 + w2*w2);

    var distance = dot / (length1 * length2);
    if (!isFinite(distance) || distance < -1) {
        distance = -1;
    } else if (distance > 1) {
        distance = 1;
    }
    return Math.acos(distance);
}

/**
 * Returns the distance between the vector and the vector vec.
 * @function distance
 * @param {vec4} vec
 * @returns {Number}
 */
 vec4.prototype.distance = function(vec) {
    const x = vec.x - this.x;
    const y = vec.y - this.y;
    const z = vec.z - this.z;
    const w = vec.w - this.w;
    return Math.sqrt(x*x + y*y + z*z + w*w);
}

/**
 * Returns the dot product of the vector and vec.
 * @function dot
 * @param {vec4} vec
 * @returns {Number}
 */
 vec4.prototype.dot = function(vec) {
    return this.x * vec.x + this.y * vec.y + this.z * vec.z + this.w * vec.w;
}

/**
 * Returns a copy of the vector moved towards the point point by the amount magnitude.
 * @function moveTowards
 * @param {vec4} target
 * @param {Number} step
 * @returns {vec4}
 */
 vec4.prototype.moveTowards = function(target, step) {
    const x1 = this.x;
    const y1 = this.y;
    const z1 = this.z;
    const w1 = this.w;

    const x2 = target.x;
    const y2 = target.y;
    const z2 = target.z;
    const w2 = target.w;

    const dx = x2 - x1;
    const dy = y2 - y1;
    const dz = z2 - z1;
    const dw = w2 - w1;

    const dist = Math.sqrt(dx*dx + dy*dy + dz*dz + dw*dw);
    const alpha = Math.min(1, step / dist);
    return new vec4(dx*alpha + x1, dy*alpha + y1, dz*alpha + z1, dw*alpha + w1);
}

/**
 * Returns a copy of the vector projected onto the vector vec.
 * @function project
 * @param {vec4} normal
 * @returns {vec4}
 */
 vec4.prototype.project = function(normal) {
    const x1 = this.x;
    const x2 = normal.x;
    const y1 = this.y;
    const y2 = normal.y;
    const z1 = this.z;
    const z2 = normal.z;
    const w1 = this.w;
    const w2 = normal.w;

    const dot1 = x1*x2 + y1*y2 + z1*z2 + w1*w2;
    const dot2 = x2*x2 + y2*y2 + z2*z2 + w2*w2;
    const scale = dot1/dot2;
    return new vec4(x2*scale, y2*scale, z2*scale, w2*scale);
}

/**
 * Projects the vector onto the plane represented by the normal normal.
 * @function projectOnPlane
 * @param {vec4} planeNormal
 * @returns {vec4}
 */
 vec4.prototype.projectOnPlane = function(planeNormal) {
    const x1 = this.x;
    const x2 = planeNormal.x;
    const y1 = this.y;
    const y2 = planeNormal.y;
    const z1 = this.z;
    const z2 = planeNormal.z;
    const w1 = this.w;
    const w2 = planeNormal.w;

    const dot1 = x1*x2 + y1*y2 + z1*z2 + w1*w2;
    const dot2 = x2*x2 + y2*y2 + z2*z2 + w2*w2;
    const scale = dot1/dot2;

    return new vec4(x1 - x2*scale, y1 - y2*scale, z1 - z2*scale, w1 - w2*scale);
}

/**
 * Returns a copy of the vector reflected across the plane defined by the normal vec.
 * @function reflect
 * @param {vec4} planeNormal
 * @returns {vec4}
 */
 vec4.prototype.reflect = function(planeNormal) {
    const x1 = this.x;
    const y1 = this.y;
    const z1 = this.z;
    const w1 = this.w;
    const x2 = planeNormal.x;
    const y2 = planeNormal.y;
    const z2 = planeNormal.z;
    const w2 = planeNormal.w;
    const dot = x1*x2 + y1*y2 + z1*z2 + w1*w2;
    return new vec4(x1-x2*dot*2, y1-y2*dot*2, z1-z2*dot*2, w1-w2*dot*2);
}

/**
 * Returns a new vector containing the largest value of each component in the two vectors.
 * @function max
 * @param {vec4} a
 * @param {vec4} b
 * @returns {vec4}
 * @static
 */
 vec4.max = function(a, b) {
    return new vec4(Math.max(a.x, b.x),
                    Math.max(a.y, b.y),
                    Math.max(a.z, b.z),
                    Math.max(a.w, b.w));
}

/**
 * Returns a new vector containing the smallest value of each component in the two vectors.
 * @function min
 * @param {vec4} a
 * @param {vec4} b
 * @returns {vec4}
 * @static
 */
vec4.min = function(a, b) {
    return new vec4(Math.min(a.x, b.x),
                    Math.min(a.y, b.y),
                    Math.min(a.z, b.z),
                    Math.min(a.w, b.w));
}

/**
 * Linearly interpolates between the two vectors vecA and vecB by the factor t.
 * @function lerp
 * @param {vec4} a
 * @param {vec4} b
 * @param {Number} time
 * @returns {vec4}
 * @static
 */
vec4.lerp = function(a, b, time) {
    const x1 = a.x;
    const y1 = a.y;
    const z1 = a.z;
    const w1 = a.w;

    const x2 = b.x;
    const y2 = b.y;
    const z2 = b.z;
    const w2 = b.w;

    return new vec4((x2 - x1) * time + x1,
                    (y2 - y1) * time + y1,
                    (z2 - z1) * time + z1,
                    (w2 - w1) * time + w1);
}

/**
 * Returns the vector (1, 1, 1).
 * @function one
 * @returns {vec4}
 * @static
 */
vec4.one = function() {
    return new vec4(1,1,1,1);
}

/**
 * Returns the vector (0, 0, 0).
 * @function zero
 * @returns {vec4}
 * @static
 */
vec4.zero = function() {
    return new vec4(0,0,0,0);
}
