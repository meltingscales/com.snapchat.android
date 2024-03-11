package defpackage;

/* renamed from: E51  reason: default package */
/* loaded from: classes3.dex */
public final class E51 extends AbstractC5761Jbg {
    public final C26568ga3 a;

    public E51(C26568ga3 c26568ga3) {
        this.a = c26568ga3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof E51) && K1c.m(this.a, ((E51) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BindCheckoutCart(checkoutCart=" + this.a + ')';
    }
}
