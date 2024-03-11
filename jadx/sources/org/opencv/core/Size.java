package org.opencv.core;

/* loaded from: classes8.dex */
public class Size {
    public double height;
    public double width;

    public Size() {
        this(0.0d, 0.0d);
    }

    public double area() {
        return this.width * this.height;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Size) {
            Size size = (Size) obj;
            return this.width == size.width && this.height == size.height;
        }
        return false;
    }

    public int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.height);
        long doubleToLongBits2 = Double.doubleToLongBits(this.width);
        return ((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) + 31) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    public void set(double[] dArr) {
        double d = 0.0d;
        if (dArr != null) {
            this.width = dArr.length > 0 ? dArr[0] : 0.0d;
            if (dArr.length > 1) {
                d = dArr[1];
            }
        } else {
            this.width = 0.0d;
        }
        this.height = d;
    }

    public String toString() {
        return ((int) this.width) + "x" + ((int) this.height);
    }

    public Size(double d, double d2) {
        this.width = d;
        this.height = d2;
    }

    public Size clone() {
        return new Size(this.width, this.height);
    }

    public Size(Point point) {
        this.width = point.x;
        this.height = point.y;
    }

    public Size(double[] dArr) {
        set(dArr);
    }
}
