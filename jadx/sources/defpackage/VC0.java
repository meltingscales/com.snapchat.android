package defpackage;

/* renamed from: VC0  reason: default package */
/* loaded from: classes4.dex */
public final class VC0 implements InterfaceC21398dD0 {
    public final long a;
    public final long b;
    public final String c;
    public final WC0 d;
    public final ZC0 e;

    public VC0(long j, long j2, String str, WC0 wc0, ZC0 zc0, int i) {
        wc0 = (i & 8) != 0 ? null : wc0;
        zc0 = (i & 16) != 0 ? null : zc0;
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = wc0;
        this.e = zc0;
    }

    @Override // defpackage.InterfaceC21398dD0
    public final String a() {
        return "FAILURE";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VC0)) {
            return false;
        }
        VC0 vc0 = (VC0) obj;
        if (this.a == vc0.a && this.b == vc0.b && K1c.m(this.c, vc0.c) && K1c.m(this.d, vc0.d) && K1c.m(this.e, vc0.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        int g = B3h.g(this.c, ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31);
        int i = 0;
        WC0 wc0 = this.d;
        if (wc0 == null) {
            hashCode = 0;
        } else {
            hashCode = wc0.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        ZC0 zc0 = this.e;
        if (zc0 != null) {
            i = AbstractC0164Afc.W(zc0.a);
        }
        return i2 + i;
    }

    public final String toString() {
        return "Failure(networkLatency=" + this.a + ", protoStatusCode=" + this.b + ", message=" + this.c + ", loginFailure=" + this.d + ", registrationFailure=" + this.e + ')';
    }
}
