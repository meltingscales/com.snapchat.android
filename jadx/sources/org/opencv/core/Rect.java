package org.opencv.core;

/* loaded from: classes8.dex */
public class Rect {
    public int height;
    public int width;
    public int x;
    public int y;

    public Rect() {
        this(0, 0, 0, 0);
    }

    public double area() {
        return this.width * this.height;
    }

    public Point br() {
        return new Point(this.x + this.width, this.y + this.height);
    }

    public boolean contains(Point point) {
        int i = this.x;
        double d = point.x;
        if (i <= d && d < i + this.width) {
            int i2 = this.y;
            double d2 = point.y;
            if (i2 <= d2 && d2 < i2 + this.height) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Rect) {
            Rect rect = (Rect) obj;
            return this.x == rect.x && this.y == rect.y && this.width == rect.width && this.height == rect.height;
        }
        return false;
    }

    public int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.height);
        long doubleToLongBits2 = Double.doubleToLongBits(this.width);
        long doubleToLongBits3 = Double.doubleToLongBits(this.x);
        long doubleToLongBits4 = Double.doubleToLongBits(this.y);
        return ((((((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) + 31) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31) + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)));
    }

    public void set(double[] dArr) {
        int i = 0;
        if (dArr != null) {
            this.x = dArr.length > 0 ? (int) dArr[0] : 0;
            this.y = dArr.length > 1 ? (int) dArr[1] : 0;
            this.width = dArr.length > 2 ? (int) dArr[2] : 0;
            if (dArr.length > 3) {
                i = (int) dArr[3];
            }
        } else {
            this.x = 0;
            this.y = 0;
            this.width = 0;
        }
        this.height = i;
    }

    public Size size() {
        return new Size(this.width, this.height);
    }

    public Point tl() {
        return new Point(this.x, this.y);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("{");
        sb.append(this.x);
        sb.append(", ");
        sb.append(this.y);
        sb.append(", ");
        sb.append(this.width);
        sb.append("x");
        return AbstractC38597oO2.u(sb, this.height, "}");
    }

    public Rect(int i, int i2, int i3, int i4) {
        this.x = i;
        this.y = i2;
        this.width = i3;
        this.height = i4;
    }

    public Rect clone() {
        return new Rect(this.x, this.y, this.width, this.height);
    }

    public Rect(Point point, Point point2) {
        double d = point.x;
        double d2 = point2.x;
        int i = (int) (d < d2 ? d : d2);
        this.x = i;
        double d3 = point.y;
        double d4 = point2.y;
        int i2 = (int) (d3 < d4 ? d3 : d4);
        this.y = i2;
        this.width = ((int) (d <= d2 ? d2 : d)) - i;
        this.height = ((int) (d3 <= d4 ? d4 : d3)) - i2;
    }

    public Rect(Point point, Size size) {
        this((int) point.x, (int) point.y, (int) size.width, (int) size.height);
    }

    public Rect(double[] dArr) {
        set(dArr);
    }
}
