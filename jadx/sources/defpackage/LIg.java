package defpackage;

/* renamed from: LIg  reason: default package */
/* loaded from: classes5.dex */
public final class LIg {
    public final String a;
    public final int b;
    public final long c;
    public final double d;

    public LIg(String str, int i, long j, double d) {
        this.a = str;
        this.b = i;
        this.c = j;
        this.d = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LIg)) {
            return false;
        }
        LIg lIg = (LIg) obj;
        if (K1c.m(this.a, lIg.a) && this.b == lIg.b && this.c == lIg.c && Double.compare(this.d, lIg.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.c;
        long doubleToLongBits = Double.doubleToLongBits(this.d);
        return (((((this.a.hashCode() * 31) + this.b) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapItem(snapId=");
        sb.append(this.a);
        sb.append(", mediaType=");
        sb.append(this.b);
        sb.append(", creationTime=");
        sb.append(this.c);
        sb.append(", durationSeconds=");
        return AbstractC29906il7.g(sb, this.d, ')');
    }
}
