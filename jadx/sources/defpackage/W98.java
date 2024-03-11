package defpackage;

/* renamed from: W98  reason: default package */
/* loaded from: classes3.dex */
public final class W98 {
    public final double a;
    public final double b;
    public final long c;

    public W98() {
        this(-1.0d, -1.0d, -1L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W98)) {
            return false;
        }
        W98 w98 = (W98) obj;
        if (Double.compare(this.a, w98.a) == 0 && Double.compare(this.b, w98.b) == 0 && this.c == w98.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        long j = this.c;
        return (((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExifMetadata(aperture=");
        sb.append(this.a);
        sb.append(", brightness=");
        sb.append(this.b);
        sb.append(", iso=");
        return TI8.p(sb, this.c, ')');
    }

    public W98(double d, double d2, long j) {
        this.a = d;
        this.b = d2;
        this.c = j;
    }
}
