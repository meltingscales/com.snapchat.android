package defpackage;

/* renamed from: yMe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53898yMe extends AbstractC5129Ibg {
    public final C26568ga3 a;

    public C53898yMe(C26568ga3 c26568ga3) {
        this.a = c26568ga3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C53898yMe) && K1c.m(this.a, ((C53898yMe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnLoadCheckoutCartEvent(checkoutCart=" + this.a + ')';
    }
}
