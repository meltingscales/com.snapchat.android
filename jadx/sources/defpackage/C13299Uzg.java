package defpackage;

/* renamed from: Uzg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13299Uzg {
    public final String a;
    public final String b;
    public final C17924awl c;
    public final String d;
    public final int e;
    public final int f;
    public final String g;
    public final int h;
    public final int i;
    public final String j;
    public final String k;
    public final int l;
    public final String m;
    public final C54896z12 n;

    public C13299Uzg(String str, String str2, C17924awl c17924awl, String str3, int i, int i2, String str4, int i3, int i4, String str5, String str6, int i5, String str7, C54896z12 c54896z12) {
        this.a = str;
        this.b = str2;
        this.c = c17924awl;
        this.d = str3;
        this.e = i;
        this.f = i2;
        this.g = str4;
        this.h = i3;
        this.i = i4;
        this.j = str5;
        this.k = str6;
        this.l = i5;
        this.m = str7;
        this.n = c54896z12;
    }

    public static C13299Uzg a(C13299Uzg c13299Uzg, int i, C54896z12 c54896z12, int i2) {
        int i3;
        C54896z12 c54896z122;
        String str = c13299Uzg.a;
        String str2 = c13299Uzg.b;
        C17924awl c17924awl = c13299Uzg.c;
        String str3 = c13299Uzg.d;
        if ((i2 & 16) != 0) {
            i3 = c13299Uzg.e;
        } else {
            i3 = i;
        }
        int i4 = c13299Uzg.f;
        String str4 = c13299Uzg.g;
        int i5 = c13299Uzg.h;
        int i6 = c13299Uzg.i;
        String str5 = c13299Uzg.j;
        String str6 = c13299Uzg.k;
        int i7 = c13299Uzg.l;
        String str7 = c13299Uzg.m;
        if ((i2 & 8192) != 0) {
            c54896z122 = c13299Uzg.n;
        } else {
            c54896z122 = c54896z12;
        }
        c13299Uzg.getClass();
        return new C13299Uzg(str, str2, c17924awl, str3, i3, i4, str4, i5, i6, str5, str6, i7, str7, c54896z122);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13299Uzg)) {
            return false;
        }
        C13299Uzg c13299Uzg = (C13299Uzg) obj;
        if (K1c.m(this.a, c13299Uzg.a) && K1c.m(this.b, c13299Uzg.b) && K1c.m(this.c, c13299Uzg.c) && K1c.m(this.d, c13299Uzg.d) && this.e == c13299Uzg.e && this.f == c13299Uzg.f && K1c.m(this.g, c13299Uzg.g) && this.h == c13299Uzg.h && this.i == c13299Uzg.i && K1c.m(this.j, c13299Uzg.j) && K1c.m(this.k, c13299Uzg.k) && this.l == c13299Uzg.l && K1c.m(this.m, c13299Uzg.m) && K1c.m(this.n, c13299Uzg.n)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = B3h.g(this.b, hashCode * 31, 31);
        String str2 = this.d;
        int g2 = (((B3h.g(this.g, (((B3h.g(str2, (this.c.hashCode() + g) * 31, 31) + this.e) * 31) + this.f) * 31, 31) + this.h) * 31) + this.i) * 31;
        String str3 = this.j;
        if (str3 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str3.hashCode();
        }
        int g3 = B3h.g(this.m, AbstractC24365f8n.a(this.l, B3h.g(this.k, (g2 + hashCode2) * 31, 31), 31), 31);
        C54896z12 c54896z12 = this.n;
        if (c54896z12 != null) {
            i = c54896z12.hashCode();
        }
        return g3 + i;
    }

    public final String toString() {
        return "PublisherTileInfo(tileLoggingKey=" + this.a + ", headline=" + this.b + ", thumbnailMetaData=" + this.c + ", subtitle=" + this.d + ", progress=" + this.e + ", badgeSize=" + this.f + ", badgeText=" + this.g + ", badgeBgColor=" + this.h + ", badgeTextColor=" + this.i + ", bitmojiThumbnailTemplateId=" + this.j + ", logoUrl=" + this.k + ", logoLogcationType=" + KGb.z(this.l) + ", gradientColor=" + this.m + ", cameoTileInfo=" + this.n + ')';
    }
}
