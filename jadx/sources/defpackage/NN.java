package defpackage;

/* renamed from: NN  reason: default package */
/* loaded from: classes5.dex */
public final class NN extends ON {
    public final C34785lua a;
    public final String b;
    public final String c;
    public final Long d;
    public final long e;
    public final long f;
    public final double g;
    public final AbstractC39391oua h;
    public final AbstractC39391oua i;
    public final int j;

    public NN(C34785lua c34785lua, String str, String str2, Long l, long j, long j2, double d, AbstractC39391oua abstractC39391oua, AbstractC39391oua abstractC39391oua2, int i) {
        this.a = c34785lua;
        this.b = str;
        this.c = str2;
        this.d = l;
        this.e = j;
        this.f = j2;
        this.g = d;
        this.h = abstractC39391oua;
        this.i = abstractC39391oua2;
        this.j = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NN)) {
            return false;
        }
        NN nn = (NN) obj;
        if (K1c.m(this.a, nn.a) && K1c.m(this.b, nn.b) && K1c.m(this.c, nn.c) && K1c.m(this.d, nn.d) && this.e == nn.e && this.f == nn.f && Double.compare(this.g, nn.g) == 0 && K1c.m(this.h, nn.h) && K1c.m(this.i, nn.i) && this.j == nn.j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.c, B3h.g(this.b, this.a.b.hashCode() * 31, 31), 31);
        Long l = this.d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        long j = this.e;
        long j2 = this.f;
        long doubleToLongBits = Double.doubleToLongBits(this.g);
        return AbstractC0164Afc.W(this.j) + AbstractC41636qMj.c(this.i, AbstractC41636qMj.c(this.h, (((((((g + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31, 31), 31);
    }

    public final String toString() {
        return "ReportSwipe(lensId=" + this.a + ", snapSource=" + this.b + ", mediaType=" + this.c + ", camera=" + this.d + ", position=" + this.e + ", carouselSize=" + this.f + ", viewTimeSeconds=" + this.g + ", snapSessionId=" + this.h + ", carouselSessionId=" + this.i + ", exitType=" + AbstractC52324xL.x(this.j) + ')';
    }
}
