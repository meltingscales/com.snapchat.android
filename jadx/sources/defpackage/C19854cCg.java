package defpackage;

/* renamed from: cCg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19854cCg extends AbstractC21389dCg {
    public final OP0 a;

    public C19854cCg(OP0 op0) {
        this.a = op0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19854cCg) && K1c.m(this.a, ((C19854cCg) obj).a)) {
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
