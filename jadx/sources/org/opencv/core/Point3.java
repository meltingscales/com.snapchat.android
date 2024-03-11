package org.opencv.core;

/* loaded from: classes8.dex */
public class Point3 {
    public double x;
    public double y;
    public double z;

    public Point3() {
        this(0.0d, 0.0d, 0.0d);
    }

    public Point3 cross(Point3 point3) {
        double d = this.y;
        double d2 = point3.z;
        double d3 = this.z;
        double d4 = point3.y;
        double d5 = (d * d2) - (d3 * d4);
        double d6 = point3.x;
        double d7 = this.x;
        return new Point3(d5, (d3 * d6) - (d2 * d7), (d7 * d4) - (d * d6));
    }

    public double dot(Point3 point3) {
        return (this.z * point3.z) + (this.y * point3.y) + (this.x * point3.x);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Point3) {
            Point3 point3 = (Point3) obj;
            return this.x == point3.x && this.y == point3.y && this.z == point3.z;
        }
        return false;
    }

    public int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.x);
        long doubleToLongBits2 = Double.doubleToLongBits(this.y);
        long doubleToLongBits3 = Double.doubleToLongBits(this.z);
        return ((((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) + 31) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)));
    }

    public void set(double[] dArr) {
        double d = 0.0d;
        if (dArr != null) {
            this.x = dArr.length > 0 ? dArr[0] : 0.0d;
            this.y = dArr.length > 1 ? dArr[1] : 0.0d;
            if (dArr.length > 2) {
                d = dArr[2];
            }
        } else {
            this.x = 0.0d;
            this.y = 0.0d;
        }
        this.z = d;
    }

    public String toString() {
        return "{" + this.x + ", " + this.y + ", " + this.z + "}";
    }

    public Point3(double d, double d2, double d3) {
        this.x = d;
        this.y = d2;
        this.z = d3;
    }

    public Point3 clone() {
        return new Point3(this.x, this.y, this.z);
    }

    public Point3(Point point) {
        this.x = point.x;
        this.y = point.y;
        this.z = 0.0d;
    }

    public Point3(double[] dArr) {
        this();
        set(dArr);
    }
}
