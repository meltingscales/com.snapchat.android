package defpackage;

/* renamed from: ZBg  reason: default package */
/* loaded from: classes6.dex */
public final class ZBg extends AbstractC16785aCg {
    public final OP0 a;

    public ZBg(OP0 op0) {
        this.a = op0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZBg) && K1c.m(this.a, ((ZBg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "QrCodeDetected(qrCode=" + this.a + ')';
    }
}
