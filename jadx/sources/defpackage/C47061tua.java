package defpackage;

/* renamed from: tua  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47061tua implements InterfaceC51661wua {
    public final C53194xua a;

    public C47061tua(C53194xua c53194xua) {
        this.a = c53194xua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C47061tua) && K1c.m(this.a, ((C47061tua) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FallbackToSMS(response=" + this.a + ')';
    }
}
