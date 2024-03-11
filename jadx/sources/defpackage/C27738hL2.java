package defpackage;

/* renamed from: hL2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27738hL2 {
    public final String a;
    public final String b;
    public final String c;

    public C27738hL2(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27738hL2)) {
            return false;
        }
        C27738hL2 c27738hL2 = (C27738hL2) obj;
        if (K1c.m(this.a, c27738hL2.a) && K1c.m(this.b, c27738hL2.b) && K1c.m(this.c, c27738hL2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CatalogProductShopButtonWidgetMetaData(storeId=");
        sb.append(this.a);
        sb.append(", storeName=");
        sb.append(this.b);
        sb.append(", icon=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
