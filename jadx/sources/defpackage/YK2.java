package defpackage;

/* renamed from: YK2  reason: default package */
/* loaded from: classes6.dex */
public final class YK2 {
    public final WK2 a;
    public final String b;

    public YK2(C36647n7b c36647n7b) {
        WK2 wk2 = new WK2(c36647n7b.b);
        String str = c36647n7b.c;
        this.a = wk2;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YK2)) {
            return false;
        }
        YK2 yk2 = (YK2) obj;
        if (K1c.m(this.a, yk2.a) && K1c.m(this.b, yk2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CatalogProductItemVariantDimensionValue(itemVariantDimension=");
        sb.append(this.a);
        sb.append(", dimensionValue=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
