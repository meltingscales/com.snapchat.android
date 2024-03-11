package defpackage;

/* renamed from: MM9  reason: default package */
/* loaded from: classes5.dex */
public final class MM9 {
    public final double a;
    public final double b;
    public final double c;
    public final double d;

    public MM9(double d, double d2, double d3, double d4) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MM9)) {
            return false;
        }
        MM9 mm9 = (MM9) obj;
        if (Double.compare(this.a, mm9.a) == 0 && Double.compare(this.b, mm9.b) == 0 && Double.compare(this.c, mm9.c) == 0 && Double.compare(this.d, mm9.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        long doubleToLongBits3 = Double.doubleToLongBits(this.c);
        long doubleToLongBits4 = Double.doubleToLongBits(this.d);
        return (((((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31) + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetFaceBySnapIdAndFaceId(bounding_x_perc=");
        sb.append(this.a);
        sb.append(", bounding_y_perc=");
        sb.append(this.b);
        sb.append(", bounding_width_perc=");
        sb.append(this.c);
        sb.append(", bounding_height_perc=");
        return AbstractC29906il7.g(sb, this.d, ')');
    }
}
