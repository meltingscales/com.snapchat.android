package defpackage;

/* renamed from: OUh  reason: default package */
/* loaded from: classes6.dex */
public final class OUh extends RUh {
    public final OP0 a;

    public OUh(OP0 op0) {
        this.a = op0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OUh) && K1c.m(this.a, ((OUh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ProcessQrCode(qrCode=" + this.a + ')';
    }
}
