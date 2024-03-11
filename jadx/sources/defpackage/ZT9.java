package defpackage;

/* renamed from: ZT9  reason: default package */
/* loaded from: classes6.dex */
public final class ZT9 {
    public final C42648r1m a;
    public final long b;
    public final String c;
    public final C15570Yom d;

    public ZT9(C42648r1m c42648r1m, long j, String str, C15570Yom c15570Yom) {
        this.a = c42648r1m;
        this.b = j;
        this.c = str;
        this.d = c15570Yom;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZT9)) {
            return false;
        }
        ZT9 zt9 = (ZT9) obj;
        if (K1c.m(this.a, zt9.a) && this.b == zt9.b && K1c.m(this.c, zt9.c) && K1c.m(this.d, zt9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return this.d.hashCode() + B3h.g(this.c, ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31);
    }

    public final String toString() {
        return "ZipResult(grpc=" + this.a + ", pnsGrpcTimeoutMillis=" + this.b + ", pnsGrpcRouteTag=" + this.c + ", authState=" + this.d + ')';
    }
}
