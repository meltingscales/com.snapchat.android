package defpackage;

/* renamed from: iCg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29059iCg {
    public final OP0 a;

    public C29059iCg(OP0 op0) {
        this.a = op0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29059iCg) && K1c.m(this.a, ((C29059iCg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "QrCodeScanResult(qrCodeData=" + this.a + ')';
    }
}
