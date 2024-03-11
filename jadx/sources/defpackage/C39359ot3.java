package defpackage;

/* renamed from: ot3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39359ot3 extends YIn {
    public final C29059iCg a;

    public C39359ot3(C29059iCg c29059iCg) {
        this.a = c29059iCg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39359ot3) && K1c.m(this.a, ((C39359ot3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "QrCode(qrCode=" + this.a + ')';
    }
}
