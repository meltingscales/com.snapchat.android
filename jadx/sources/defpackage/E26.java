package defpackage;

/* renamed from: E26  reason: default package */
/* loaded from: classes5.dex */
public final class E26 extends G26 {
    public final C34785lua a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public E26(C34785lua c34785lua, long j, long j2, long j3, long j4) {
        this.a = c34785lua;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E26)) {
            return false;
        }
        E26 e26 = (E26) obj;
        if (K1c.m(this.a, e26.a) && this.b == e26.b && this.c == e26.c && this.d == e26.d && this.e == e26.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        long j3 = this.d;
        long j4 = this.e;
        return (((((((this.a.b.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensInfo(lensId=");
        sb.append(this.a);
        sb.append(", memory=");
        sb.append(this.b);
        sb.append(", size=");
        sb.append(this.c);
        sb.append(", applyDelayNanos=");
        sb.append(this.d);
        sb.append(", lastUpdatedTimestamp=");
        return TI8.p(sb, this.e, ')');
    }
}
