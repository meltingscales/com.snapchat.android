package defpackage;

/* renamed from: WK2  reason: default package */
/* loaded from: classes6.dex */
public final class WK2 {
    public final int a;
    public final String b;

    public WK2(C33577l7b c33577l7b) {
        int i;
        switch (c33577l7b.b) {
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            default:
                i = 8;
                break;
        }
        String str = c33577l7b.c;
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WK2)) {
            return false;
        }
        WK2 wk2 = (WK2) obj;
        if (this.a == wk2.a && K1c.m(this.b, wk2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC0164Afc.W(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CatalogProductItemVariantDimension(type=");
        sb.append(AbstractC45741t2m.r(this.a));
        sb.append(", name=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
