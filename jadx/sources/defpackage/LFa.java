package defpackage;

/* renamed from: LFa  reason: default package */
/* loaded from: classes6.dex */
public final class LFa {
    public final int a;
    public final C6369Kag b;
    public final C3207Fag c;

    public LFa(int i, C6369Kag c6369Kag, C3207Fag c3207Fag) {
        this.a = i;
        this.b = c6369Kag;
        this.c = c3207Fag;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LFa)) {
            return false;
        }
        LFa lFa = (LFa) obj;
        if (this.a == lFa.a && K1c.m(this.b, lFa.b) && K1c.m(this.c, lFa.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b.a, AbstractC0164Afc.W(this.a) * 31, 31);
    }

    public final String toString() {
        return "InAppPurchaseProduct(type=" + AbstractC0285Aka.D(this.a) + ", productDetails=" + this.b + ", oneTimePurchaseOfferDetails=" + this.c + ')';
    }
}
