package defpackage;

/* renamed from: YLh  reason: default package */
/* loaded from: classes6.dex */
public final class YLh extends ZLh {
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final ULh e;
    public final XLh f;
    public final String g;
    public final String h;
    public final String i;
    public final VLh j;

    public YLh(String str, int i, int i2, String str2, ULh uLh, String str3, String str4, String str5, VLh vLh, int i3) {
        i2 = (i3 & 4) != 0 ? 3 : i2;
        WLh wLh = WLh.a;
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = uLh;
        this.f = wLh;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = vLh;
    }

    @Override // defpackage.ZLh
    public final int a() {
        return this.c;
    }

    @Override // defpackage.ZLh
    public final int b() {
        return this.b;
    }

    @Override // defpackage.ZLh
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YLh)) {
            return false;
        }
        YLh yLh = (YLh) obj;
        if (K1c.m(this.a, yLh.a) && this.b == yLh.b && this.c == yLh.c && K1c.m(this.d, yLh.d) && K1c.m(this.e, yLh.e) && K1c.m(this.f, yLh.f) && K1c.m(this.g, yLh.g) && K1c.m(this.h, yLh.h) && K1c.m(this.i, yLh.i) && K1c.m(this.j, yLh.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = B3h.g(this.d, AbstractC24365f8n.a(this.c, ((this.a.hashCode() * 31) + this.b) * 31, 31), 31);
        int hashCode3 = this.f.hashCode();
        int g2 = B3h.g(this.g, (hashCode3 + ((this.e.hashCode() + g) * 31)) * 31, 31);
        int i = 0;
        String str = this.h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g2 + hashCode) * 31;
        String str2 = this.i;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        VLh vLh = this.j;
        if (vLh != null) {
            i = vLh.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "ScanCardWithLenses(resultId=" + this.a + ", rank=" + this.b + ", lenses=" + this.e.a() + ", title=" + this.g + ", subtitle=" + this.h + ", overlayIconUrl=" + this.i + ", openToLenses=" + this.j + ')';
    }
}
