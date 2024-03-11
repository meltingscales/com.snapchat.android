package org.opencv.core;

import org.opencv.imgproc.Imgproc;

/* loaded from: classes8.dex */
public class Range {
    public int end;
    public int start;

    public Range() {
        this(0, 0);
    }

    public static Range all() {
        return new Range(Imgproc.CV_CANNY_L2_GRADIENT, Integer.MAX_VALUE);
    }

    public boolean empty() {
        return this.end <= this.start;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Range) {
            Range range = (Range) obj;
            return this.start == range.start && this.end == range.end;
        }
        return false;
    }

    public int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.start);
        long doubleToLongBits2 = Double.doubleToLongBits(this.end);
        return ((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) + 31) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    public Range intersection(Range range) {
        Range range2 = new Range(Math.max(range.start, this.start), Math.min(range.end, this.end));
        range2.end = Math.max(range2.end, range2.start);
        return range2;
    }

    public void set(double[] dArr) {
        int i = 0;
        if (dArr != null) {
            this.start = dArr.length > 0 ? (int) dArr[0] : 0;
            if (dArr.length > 1) {
                i = (int) dArr[1];
            }
        } else {
            this.start = 0;
        }
        this.end = i;
    }

    public Range shift(int i) {
        return new Range(this.start + i, this.end + i);
    }

    public int size() {
        if (empty()) {
            return 0;
        }
        return this.end - this.start;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("[");
        sb.append(this.start);
        sb.append(", ");
        return AbstractC38597oO2.u(sb, this.end, ")");
    }

    public Range(int i, int i2) {
        this.start = i;
        this.end = i2;
    }

    public Range clone() {
        return new Range(this.start, this.end);
    }

    public Range(double[] dArr) {
        set(dArr);
    }
}
