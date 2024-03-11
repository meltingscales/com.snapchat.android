package defpackage;

/* renamed from: FL2  reason: default package */
/* loaded from: classes6.dex */
public final class FL2 extends AbstractC47804uO3 {
    public final EnumC43154rM3 f;
    public final String g;
    public final C55395zL2 h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;

    public FL2(EnumC43154rM3 enumC43154rM3, String str, C55395zL2 c55395zL2, String str2, String str3, String str4, String str5) {
        super(VM3.STORE_ATTACHMENT, enumC43154rM3, str, false);
        this.f = enumC43154rM3;
        this.g = str;
        this.h = c55395zL2;
        this.i = str2;
        this.j = str3;
        this.k = str4;
        this.l = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FL2)) {
            return false;
        }
        FL2 fl2 = (FL2) obj;
        if (this.f == fl2.f && K1c.m(this.g, fl2.g) && K1c.m(this.h, fl2.h) && K1c.m(this.i, fl2.i) && K1c.m(this.j, fl2.j) && K1c.m(this.k, fl2.k) && K1c.m(this.l, fl2.l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.g, this.f.hashCode() * 31, 31);
        return this.l.hashCode() + B3h.g(this.k, B3h.g(this.j, B3h.g(this.i, (this.h.hashCode() + g) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CatalogStoreDpaEntryPoint(originPrivate=");
        sb.append(this.f);
        sb.append(", storeIdPrivate=");
        sb.append(this.g);
        sb.append(", catalogStore=");
        sb.append(this.h);
        sb.append(", adId=");
        sb.append(this.i);
        sb.append(", serveItemId=");
        sb.append(this.j);
        sb.append(", pixelId=");
        sb.append(this.k);
        sb.append(", adTrackingId=");
        return AbstractC0164Afc.N(sb, this.l, ')');
    }
}
