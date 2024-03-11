package defpackage;

/* renamed from: P26  reason: default package */
/* loaded from: classes5.dex */
public final class P26 extends R26 {
    public final C34785lua a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final YRg f;

    public P26(C34785lua c34785lua, long j, long j2, long j3, long j4, YRg yRg) {
        this.a = c34785lua;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = yRg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P26)) {
            return false;
        }
        P26 p26 = (P26) obj;
        if (K1c.m(this.a, p26.a) && this.b == p26.b && this.c == p26.c && this.d == p26.d && this.e == p26.e && K1c.m(this.f, p26.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        long j3 = this.d;
        long j4 = this.e;
        return this.f.hashCode() + (((((((((this.a.b.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        YRg yRg = (YRg) obj;
        if (!K1c.m(this.f, yRg)) {
            return new P26(this.a, this.b, this.c, this.d, this.e, yRg);
        }
        return this;
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
        sb.append(this.e);
        sb.append(", parentViewInsets=");
        return XY0.j(sb, this.f, ')');
    }
}
