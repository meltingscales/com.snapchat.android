package defpackage;

/* renamed from: pem  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40540pem extends AbstractC31164ja3 {
    public final C50745wJ2 a;

    public C40540pem(C50745wJ2 c50745wJ2) {
        this.a = c50745wJ2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40540pem) && K1c.m(this.a, ((C40540pem) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UpdateCheckoutCartView(cartViewModel=" + this.a + ')';
    }
}
