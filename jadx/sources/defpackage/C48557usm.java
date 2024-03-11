package defpackage;

/* renamed from: usm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48557usm extends AbstractC54816yxn {
    public final long a;
    public final double b;
    public final double c;
    public final double d;
    public final double e;

    public C48557usm(double d, double d2, double d3, double d4, long j) {
        this.a = j;
        this.b = d;
        this.c = d2;
        this.d = d3;
        this.e = d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48557usm)) {
            return false;
        }
        C48557usm c48557usm = (C48557usm) obj;
        if (this.a == c48557usm.a && Double.compare(this.b, c48557usm.b) == 0 && Double.compare(this.c, c48557usm.c) == 0 && Double.compare(this.d, c48557usm.d) == 0 && Double.compare(this.e, c48557usm.e) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        long doubleToLongBits3 = Double.doubleToLongBits(this.d);
        long doubleToLongBits4 = Double.doubleToLongBits(this.e);
        return (((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31) + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserScrolledWebViewEvent(timeScrollStart=");
        sb.append(this.a);
        sb.append(", startPositionX=");
        sb.append(this.b);
        sb.append(", startPositionY=");
        sb.append(this.c);
        sb.append(", endPositionX=");
        sb.append(this.d);
        sb.append(", endPositionY=");
        return AbstractC29906il7.g(sb, this.e, ')');
    }
}
