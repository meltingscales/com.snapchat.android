package defpackage;

/* renamed from: uPh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47842uPh extends AbstractC50908wPh {
    public final OP0 a;

    public C47842uPh(OP0 op0) {
        this.a = op0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C47842uPh) && K1c.m(this.a, ((C47842uPh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "QrCode(qrCodeResult=" + this.a + ')';
    }
}
