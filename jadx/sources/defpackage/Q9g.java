package defpackage;

import java.util.Map;

/* renamed from: Q9g  reason: default package */
/* loaded from: classes3.dex */
public final class Q9g {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final AbstractC29922iln g;
    public final String h;
    public final String i;
    public final Map j;
    public final int k;
    public final CP1 l;
    public final G40 m;
    public final String n;
    public final EnumC0031Aa0 o;
    public final String p;
    public final int q;
    public final H9g r;

    public Q9g(long j, String str, String str2, String str3, String str4, String str5, AbstractC29922iln abstractC29922iln, String str6, String str7, Map map, int i, CP1 cp1, G40 g40, String str8, EnumC0031Aa0 enumC0031Aa0, String str9, int i2, H9g h9g) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = abstractC29922iln;
        this.h = str6;
        this.i = str7;
        this.j = map;
        this.k = i;
        this.l = cp1;
        this.m = g40;
        this.n = str8;
        this.o = enumC0031Aa0;
        this.p = str9;
        this.q = i2;
        this.r = h9g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q9g)) {
            return false;
        }
        Q9g q9g = (Q9g) obj;
        if (this.a == q9g.a && K1c.m(this.b, q9g.b) && K1c.m(this.c, q9g.c) && K1c.m(this.d, q9g.d) && K1c.m(this.e, q9g.e) && K1c.m(this.f, q9g.f) && K1c.m(this.g, q9g.g) && K1c.m(this.h, q9g.h) && K1c.m(this.i, q9g.i) && K1c.m(this.j, q9g.j) && this.k == q9g.k && K1c.m(this.l, q9g.l) && K1c.m(this.m, q9g.m) && K1c.m(this.n, q9g.n) && this.o == q9g.o && K1c.m(this.p, q9g.p) && this.q == q9g.q && K1c.m(this.r, q9g.r)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g2 = B3h.g(this.f, B3h.g(this.e, B3h.g(this.d, (g + hashCode) * 31, 31), 31), 31);
        int d = AbstractC45865t7l.d(this.l.a, AbstractC24365f8n.a(this.k, XY0.g(this.j, B3h.g(this.i, B3h.g(this.h, (this.g.hashCode() + g2) * 31, 31), 31), 31), 31), 31);
        G40 g40 = this.m;
        if (g40 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = g40.hashCode();
        }
        int i2 = (d + hashCode2) * 31;
        String str2 = this.n;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int hashCode5 = (this.o.hashCode() + ((i2 + hashCode3) * 31)) * 31;
        String str3 = this.p;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int a = AbstractC24365f8n.a(this.q, (hashCode5 + hashCode4) * 31, 31);
        H9g h9g = this.r;
        if (h9g != null) {
            i = h9g.hashCode();
        }
        return a + i;
    }

    public final String toString() {
        return "Product(id=" + this.a + ", productName=" + this.b + ", color=" + this.c + ", formattedPrice=" + this.d + ", brandName=" + this.e + ", productImageUrl=" + this.f + ", link=" + this.g + ", stateKey=" + this.h + ", domainKey=" + this.i + ", textRenderingOptions=" + this.j + ", productAvailability=" + AbstractC55208zDf.w(this.k) + ", lensContextToken=" + this.l + ", arMetadata=" + this.m + ", storeId=" + this.n + ", assetCategory=" + this.o + ", moduleTrackingId=" + this.p + ", shoppingLensType=" + QWi.p(this.q) + ", adRenderDataInfo=" + this.r + ')';
    }
}
