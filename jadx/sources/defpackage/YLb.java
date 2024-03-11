package defpackage;

/* renamed from: YLb  reason: default package */
/* loaded from: classes3.dex */
public final class YLb extends AbstractC18565bMb {
    public final OP0 a;

    public YLb(OP0 op0) {
        this.a = op0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof YLb) && K1c.m(this.a, ((YLb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "QrCodeData(qrCodeData=" + this.a + ')';
    }
}
