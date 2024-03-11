package defpackage;

/* renamed from: kJh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32301kJh extends AbstractC38488oJh {
    public final OP0 a;

    public C32301kJh(OP0 op0) {
        this.a = op0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32301kJh) && K1c.m(this.a, ((C32301kJh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "QrCode(qrCode=" + this.a + ')';
    }
}
