package defpackage;

/* renamed from: SUh  reason: default package */
/* loaded from: classes6.dex */
public final class SUh extends VUh {
    public final C29059iCg a;

    public SUh(C29059iCg c29059iCg) {
        this.a = c29059iCg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SUh) && K1c.m(this.a, ((SUh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "QrCodeProcessed(qrCode=" + this.a + ')';
    }
}
