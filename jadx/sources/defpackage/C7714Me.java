package defpackage;

/* renamed from: Me  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7714Me {
    public final long a;
    public final long b;
    public final double c;

    public C7714Me(double d, long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7714Me)) {
            return false;
        }
        C7714Me c7714Me = (C7714Me) obj;
        if (this.a == c7714Me.a && this.b == c7714Me.b && Double.compare(this.c, c7714Me.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        return (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdBottomPageBlizzardEventInfo(pageHeightSeenPixel=");
        sb.append(this.a);
        sb.append(", pageHeightTotalPixel=");
        sb.append(this.b);
        sb.append(", aspectRatio=");
        return AbstractC29906il7.g(sb, this.c, ')');
    }
}
