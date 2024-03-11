/**
 * A three dimensional vector.
 * @param {Number} x
 * @param {Number} y
 * @param {Number} z
 * @class
 */
function vec3(x, y, z) {
    x = isFinite(x) ? x : 0;
    y = isFinite(y) ? y : 0;
    z = isFinite(z) ? z : 0;
    this.x = x;
    this.y = y;
    this.z = z;
}

/**
 * Properties
 * @property {Number} x x component of the vec3.
 * @property {Number} y y component of the vec3.
 * @property {Number} z z component of the vec3.
 */

/**
 * Alternate name for the x component.
 * @property {Number} r
 */
Object.defineProperty(vec3.prototype, 'r',
{
    enumerable: true,
    get: function() { return this.x; },
    set: function(value) { this.x = value; }
});

/**
 * Alternate name for the y component.
 * @property {Number} g
 */
Object.defineProperty(vec3.prototype, 'g',
{
    enumerable: true,
    get: function() { return this.y; },
    set: function(value) { this.y = value; }
});

/**
 * Alternate name for the z component.
 * @property {Number} b
 */
Object.defineProperty(vec3.prototype, 'b',
{
    enumerable: true,
    get: function() { return this.z; },
    set: function(value) { this.z = value; }
});

/**
 * Returns a string representation of the vector.
 * @function toString
 * @returns {String}
 */
 vec3.prototype.toString = function() {
    const x = +this.x.toPrecision(6);
    const y = +this.y.toPrecision(6);
    const z = +this.z.toPrecision(6);
    return ["{x: ",x,", y: ",y,", z: ",z,"}"].join("");
}

/**
 * Returns the cross product of the vector and vec
 * @function cross
 * @param {vec3} vec
 * @returns {vec3}
 */
 vec3.prototype.cross = function(vec) {
    const x1 = this.x;
    const y1 = this.y;
    const z1 = this.z;
    const x2 = vec.x;
    const y2 = vec.y;
    const z2 = vec.z;
    return new vec3(y1 * z2 - y2 * z1,
                    z1 * x2 - z2 * x1,
                    x1 * y2 - x2 * y1);
}

/**
 * Returns a copy of the vector rotated towards the point point by amount.
 * @function rotateTowards
 * @param {vec3} target
 * @param {Number} step
 * @returns {vec3}
 */
 vec3.prototype.rotateTowards = function(target, step) {
    return vec3.rotateTowards(this, target, step);
}

/**
 * @function addVec
 * @param {vec3} vec
 * @returns {vec3}
 * @deprecated
 */
vec3.prototype.addVec = function(vec) {
    return new vec3(
        this.x + vec.x,
        this.y + vec.y,
        this.z + vec.z
    );
}

/**
 * @function subVec
 * @param {vec3} vec
 * @returns {vec3}
 * @deprecated
 */
vec3.prototype.subVec = function(vec) {
    return new vec3(this.x - vec.x,
                    this.y - vec.y,
                    this.z - vec.z);
}

/**
 * @function mulVec
 * @param {vec3} vec
 * @returns {vec3}
 * @deprecated
 */
vec3.prototype.mulVec = function(vec) {
    return new vec3(this.x * vec.x,
                    this.y * vec.y,
                    this.z * vec.z);
}

/**
 * @function divVec
 * @param {vec3} vec
 * @returns {vec3}
 * @deprecated
 */
vec3.prototype.divVec = function(vec) {
    const x = this.x / vec.x;
    const y = this.y / vec.y;
    const z = this.z / vec.z;
    return new vec3(x,y,z);
}

/**
 * Returns the vector plus vec.
 * @function add
 * @param {vec3} vec
 * @returns {vec3}
 */
 vec3.prototype.add = function(vec) {
    return new vec3(
        this.x + vec.x,
        this.y + vec.y,
        this.z + vec.z
    );
}

/**
 * Returns the vector minus vec.
 * @function sub
 * @param {vec3} vec
 * @returns {vec3}
 */
 vec3.prototype.sub = function(vec) {
    return new vec3(this.x - vec.x,
                    this.y - vec.y,
                    this.z - vec.z);
}

/**
 * Returns the component-wise multiplication product of the vector and vec.
 * @function mult
 * @param {vec3} vec
 * @returns {vec3}
 */
 vec3.prototype.mult = function(vec) {
    return new vec3(this.x * vec.x,
                    this.y * vec.y,
                    this.z * vec.z);
}

/**
 * Returns the component-wise multiplication product of the vector and vec.
 * @function scale
 * @param {vec3} vec
 * @returns {vec3}
 */
 vec3.prototype.scale = function(vec) {
    return new vec3(this.x * vec.x,
                    this.y * vec.y,
                    this.z * vec.z);
}

/**
 * Returns the division of the vector by the vector vec.
 * @function div
 * @param {vec3} vec
 * @returns {vec3}
 */
 vec3.prototype.div = function(vec) {
    const x = this.x / vec.x;
    const y = this.y / vec.y;
    const z = this.z / vec.z;
    return new vec3(x,y,z);
}

/**
 * Multiplies the components by the number scale.
 * @function uniformScale
 * @param {Number} scale
 * @returns {vec3}
 */
 vec3.prototype.uniformScale = function(scale) {
    return new vec3(this.x * scale,
                    this.y * scale,
                    this.z * scale);
}

/**
 * Returns whether this is equal to vec.
 * @function equal
 * @param {vec3} vec
 * @returns {Boolean}
 */
 vec3.prototype.equal = function(vec) {
    return (this.x == vec.x)
        && (this.y == vec.y)
        && (this.z == vec.z);
}

/**
 * Returns the length of the vector.
 * @property {Number} length
 */
 Object.defineProperty(vec3.prototype, 'length',
 {
     enumerable: true,
     get: function() {
         const x = this.x;
         const y = this.y;
         const z = this.z;
         return Math.sqrt(x*x + y*y + z*z);
     },
     set: function(length) {
        const x = this.x;
        const y = this.y;
        const z = this.z;
        const curLength = Math.sqrt(x*x + y*y + z*z);
        const scale = length / curLength;
        this.x *= scale;
        this.y *= scale;
        this.z *= scale;
     }
 });

 /**
 * Returns a copy of the vector with its length clamped to length.
 * @function clampLength
 * @param {Number} length
 * @returns {vec3}
 */
vec3.prototype.clampLength = function(length) {
    var result = new vec3(this.x, this.y, this.z);
    const curLength = this.length;
    if (curLength > length) {
        const scale = length / curLength;
        result.x *= scale;
        result.y *= scale;
        result.z *= scale;
    }
    return result;
}

/**
 * Returns the squared length of the vector.
 * @property {Number} lengthSquared
 */
 Object.defineProperty(vec3.prototype, 'lengthSquared',
 {
     enumerable: true,
     get: function() {
         const x = this.x;
         const y = this.y;
         const z = this.z;
         return x * x + y * y + z * z;
     },
     set: function(value) {
        const x = this.x;
        const y = this.y;
        const z = this.z;
        const curLengthSquared = x * x + y * y + z * z;
        const scale = Math.sqrt(length / curLengthSquared);
        this.x *= scale;
        this.y *= scale;
        this.z *= scale;
     }
 });

 /**
 * Returns a copy of the vector with its length scaled to 1.
 * @function normalize
 * @returns {vec3}
 */
vec3.prototype.normalize = function() {
    const x = this.x;
    const y = this.y;
    const z = this.z;
    const _length = Math.sqrt(x*x + y*y + z*z);
    const inv = 1 / _length;
    return new vec3(x * inv,
                    y * inv,
                    z * inv);
}

/**
 * Returns the angle in radians between the vector and vec.
 * @function angleTo
 * @param {vec3} vec
 * @returns {Number}
 */
 vec3.prototype.angleTo = function(vec) {
    const x1 = this.x;
    const y1 = this.y;
    const z1 = this.z;
    const x2 = vec.x;
    const y2 = vec.y;
    const z2 = vec.z;

    const dot = x1*x2 + y1*y2 + z1*z2;
    const length1 = Math.sqrt(x1*x1 + y1*y1 + z1*z1);
    const length2 = Math.sqrt(x2*x2 + y2*y2 + z2*z2);

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
 * @param {vec3} vec
 * @returns {Number}
 */
 vec3.prototype.distance = function(vec) {
    const x = vec.x - this.x;
    const y = vec.y - this.y;
    const z = vec.z - this.z;
    return Math.sqrt(x*x + y*y + z*z);
}

/**
 * Returns the dot product of the vector and vec.
 * @function dot
 * @param {vec3} vec
 * @returns {Number}
 */
 vec3.prototype.dot = function(vec) {
    return this.x * vec.x + this.y * vec.y + this.z * vec.z;
}

/**
 * Returns a copy of the vector moved towards the point point by the amount magnitude.
 * @function moveTowards
 * @param {vec3} target
 * @param {Number} step
 * @returns {vec3}
 */
 vec3.prototype.moveTowards = function(target, step) {
    const x1 = this.x;
    const y1 = this.y;
    const z1 = this.z;

    const x2 = target.x;
    const y2 = target.y;
    const z2 = target.z;

    const dx = x2 - x1;
    const dy = y2 - y1;
    const dz = z2 - z1;

    const dist = Math.sqrt(dx*dx + dy*dy + dz*dz);
    const alpha = Math.min(1, step / dist);
    return new vec3(dx*alpha + x1, dy*alpha + y1, dz*alpha + z1);
}

/**
 * Returns a copy of the vector projected onto the vector vec.
 * @function project
 * @param {vec3} normal
 * @returns {vec3}
 */
 vec3.prototype.project = function(normal) {
    const x1 = this.x;
    const x2 = normal.x;
    const y1 = this.y;
    const y2 = normal.y;
    const z1 = this.z;
    const z2 = normal.z;

    const dot1 = x1*x2 + y1*y2 + z1*z2;
    const dot2 = x2*x2 + y2*y2 + z2*z2;
    const scale = dot1/dot2;
    return new vec3(x2*scale, y2*scale, z2*scale);
}

/**
 * Projects the vector onto the plane represented by the normal normal.
 * @function projectOnPlane
 * @param {vec3} planeNormal
 * @returns {vec3}
 */
vec3.prototype.projectOnPlane = function(planeNormal) {
    const x1 = this.x;
    const x2 = planeNormal.x;
    const y1 = this.y;
    const y2 = planeNormal.y;
    const z1 = this.z;
    const z2 = planeNormal.z;

    const dot1 = x1*x2 + y1*y2 + z1*z2;
    const dot2 = x2*x2 + y2*y2 + z2*z2;
    const scale = dot1/dot2;

    return new vec3(x1 - x2*scale, y1 - y2*scale, z1 - z2*scale);
}

/**
 * Returns a copy of the vector reflected across the plane defined by the normal vec.
 * @function reflect
 * @param {vec3} planeNormal
 * @returns {vec3}
 */
vec3.prototype.reflect = function(planeNormal) {
    const x1 = this.x;
    const y1 = this.y;
    const z1 = this.z;
    const x2 = planeNormal.x;
    const y2 = planeNormal.y;
    const z2 = planeNormal.z;
    const dot = x1*x2 + y1*y2 + z1*z2;
    return new vec3(x1-x2*dot*2, y1-y2*dot*2, z1-z2*dot*2);
}

/**
 * Makes the vectors vecA and vecB normalized and orthogonal to each other.
 * @function orthonormalize
 * @param {vec3} a
 * @param {vec3} b
 * @static
 */
 vec3.orthonormalize = function(a, b) {
    //x = glm::normalize(x);
    var ax = a.x;
    var ay = a.y;
    var az = a.z;
    const alength = Math.sqrt(ax*ax + ay*ay + az*az);
    const ainv = 1 / alength;
    ax = a.x = ax*ainv;
    ay = a.y = ay*ainv;
    az = a.z = az*ainv;

    //y = glm::normalize(y);
    var bx = b.x;
    var by = b.y;
    var bz = b.z;
    const blength = Math.sqrt(bx*bx + by*by + bz*bz);
    const binv = 1 / blength;
    bx = b.x = bx*binv;
    by = b.y = by*binv;
    bz = b.z = bz*binv;

    //y = glm::normalize(y - x * dot(y, x));
    const dot = ax*bx + ay*by + az*bz;
    const mx = ax * dot;
    const my = ay * dot;
    const mz = az * dot;
    const ox = bx - mx;
    const oy = by - my;
    const oz = bz - mz;
    const olength = Math.sqrt(ox*ox + oy*oy + oz*oz);
    const oinv = 1 / olength;
    b.x = ox*oinv;
    b.y = oy*oinv;
    b.z = oz*oinv;
}

/**
 * Returns a new vector containing the largest value of each component in the two vectors.
 * @function max
 * @param {vec3} a
 * @param {vec3} b
 * @returns {vec3}
 * @static
 */
 vec3.max = function(a, b) {
    return new vec3(Math.max(a.x, b.x),
                    Math.max(a.y, b.y),
                    Math.max(a.z, b.z));
}

/**
 * Returns a new vector containing the smallest value of each component in the two vectors.
 * @function min
 * @param {vec3} a
 * @param {vec3} b
 * @returns {vec3}
 * @static
 */
vec3.min = function(a, b) {
    return new vec3(Math.min(a.x, b.x),
                    Math.min(a.y, b.y),
                    Math.min(a.z, b.z));
}

/**
 * Linearly interpolates between the two vectors vecA and vecB by the factor t.
 * @function lerp
 * @param {vec3} a
 * @param {vec3} b
 * @param {Number} time
 * @returns {vec3}
 * @static
 */
 vec3.lerp = function(a, b, time) {
    return new vec3((b.x - a.x) * time + a.x,
                    (b.y - a.y) * time + a.y,
                    (b.z - a.z) * time + a.z);
}

/**
 * Spherically interpolates between the two vectors vecA and vecB by the factor t.
 * @function slerp
 * @param {vec3} a
 * @param {vec3} b
 * @param {Number} time
 * @returns {vec3}
 * @static
 */
 vec3.slerp = function(a, b, time) {
    var ax = a.x;
    var ay = a.y;
    var az = a.z;
    var bx = b.x;
    var by = b.y;
    var bz = b.z;

    const alength = Math.sqrt(ax*ax + ay*ay + az*az);
    const blength = Math.sqrt(bx*bx + by*by + bz*bz);
    const rlength = alength + (blength - alength) * time;

    // normalize
    ax /= alength;
    ay /= alength;
    az /= alength;

    bx /= blength;
    by /= blength;
    bz /= blength;

    const dot = Math.max(-1, Math.min(ax*bx + ay*by + az*bz, 1));
    const alpha = Math.acos(dot);
    const sinAlpha = Math.sin(alpha);
    const nearlyZero = Math.abs(sinAlpha) < 1e-16;

    const t1 = nearlyZero ? 1 - time : Math.sin((1 - time) * alpha) / sinAlpha;
    const t2 = nearlyZero ? time : Math.sin(time * alpha) / sinAlpha;

    return new vec3((t1 * ax + t2 * bx) * rlength,
                    (t1 * ay + t2 * by) * rlength,
                    (t1 * az + t2 * bz) * rlength);
}

/**
 * Returns the vector (1, 1, 1).
 * @function one
 * @returns {vec3}
 * @static
 */
 vec3.one = function() {
    return new vec3(1,1,1);
}

/**
 * Returns the vector (0, 0, 0).
 * @function zero
 * @returns {vec3}
 * @static
 */
vec3.zero = function() {
    return new vec3(0,0,0);
}

/**
 * Returns the vector (0, 1, 0).
 * @function up
 * @returns {vec3}
 * @static
 */
 vec3.up = function() {
    return new vec3(0,1,0);
}

/**
 * Returns the vector (0, -1, 0).
 * @function down
 * @returns {vec3}
 * @static
 */
 vec3.down = function() {
    return new vec3(0,-1,0);
}

/**
 * Returns the vector (-1, 0, 0).
 * @function left
 * @returns {vec3}
 * @static
 */
vec3.left = function() {
    return new vec3(-1,0,0);
}

/**
 * Returns the vector (1, 0, 0).
 * @function right
 * @returns {vec3}
 * @static
 */
 vec3.right = function() {
    return new vec3(1,0,0);
}

/**
 * Returns the vector (0, 0, -1).
 * @function back
 * @returns {vec3}
 * @static
 */
vec3.back = function() {
    return new vec3(0,0,-1);
}

/**
 * Returns the vector (0, 0, 1).
 * @function forward
 * @returns {vec3}
 * @static
 */
vec3.forward = function() {
    return new vec3(0,0,1);
}
