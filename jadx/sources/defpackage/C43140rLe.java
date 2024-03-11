package defpackage;

/* renamed from: rLe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43140rLe extends AbstractC5129Ibg {
    public final String a;
    public final int b;
    public final C32336kL2 c;

    public C43140rLe(String str, int i, C32336kL2 c32336kL2) {
        this.a = str;
        this.b = i;
        this.c = c32336kL2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43140rLe)) {
            return false;
        }
        C43140rLe c43140rLe = (C43140rLe) obj;
        if (K1c.m(this.a, c43140rLe.a) && this.b == c43140rLe.b && K1c.m(this.c, c43140rLe.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC24365f8n.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "OnCatalogProductVariantCellClicked(variantHeader=" + this.a + ", catalogProductVariantDimensionData=" + AbstractC45741t2m.r(this.b) + ", catalogProductVariantModel=" + this.c + ')';
    }
}
