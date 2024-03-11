package defpackage;

/* renamed from: nl0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37620nl0 {
    public final OP0 a;
    public final String b;
    public final String c;
    public final MZh d;

    public C37620nl0(OP0 op0, String str, String str2, MZh mZh) {
        this.a = op0;
        this.b = str;
        this.c = str2;
        this.d = mZh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37620nl0)) {
            return false;
        }
        C37620nl0 c37620nl0 = (C37620nl0) obj;
        if (K1c.m(this.a, c37620nl0.a) && K1c.m(this.b, c37620nl0.b) && K1c.m(this.c, c37620nl0.c) && this.d == c37620nl0.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "QRCodeSessionDetails(qrCode=" + this.a + ", sessionId=" + this.b + ", queryId=" + this.c + ", source=" + this.d + ')';
    }
}
