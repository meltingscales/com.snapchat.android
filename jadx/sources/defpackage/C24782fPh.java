package defpackage;

/* renamed from: fPh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24782fPh extends AbstractC27851hPh {
    public final AbstractC25994gCg a;

    public C24782fPh(AbstractC25994gCg abstractC25994gCg) {
        this.a = abstractC25994gCg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24782fPh) && K1c.m(this.a, ((C24782fPh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "QrCodeResult(qrCode=" + this.a + ')';
    }
}
