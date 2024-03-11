package defpackage;

/* renamed from: nIf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36926nIf extends AbstractC38461oIf {
    public final C6369Kag a;
    public final C3207Fag b;
    public final C36533n2m c;

    public C36926nIf(C6369Kag c6369Kag, C3207Fag c3207Fag, C36533n2m c36533n2m) {
        this.a = c6369Kag;
        this.b = c3207Fag;
        this.c = c36533n2m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36926nIf)) {
            return false;
        }
        C36926nIf c36926nIf = (C36926nIf) obj;
        if (K1c.m(this.a, c36926nIf.a) && K1c.m(this.b, c36926nIf.b) && K1c.m(this.c, c36926nIf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PlusStreakOneTimePurchaseProduct(productDetails=" + this.a + ", oneTimePurchaseOfferDetails=" + this.b + ", externalId=" + this.c + ')';
    }
}
