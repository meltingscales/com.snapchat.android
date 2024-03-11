package defpackage;

/* renamed from: OBk  reason: default package */
/* loaded from: classes3.dex */
public final class OBk {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final EnumC56347zxl g;
    public final C0611Axl h;

    public OBk(String str, String str2, String str3, String str4, String str5, boolean z, EnumC56347zxl enumC56347zxl, C0611Axl c0611Axl) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
        this.g = enumC56347zxl;
        this.h = c0611Axl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OBk)) {
            return false;
        }
        OBk oBk = (OBk) obj;
        if (K1c.m(this.a, oBk.a) && K1c.m(this.b, oBk.b) && K1c.m(this.c, oBk.c) && K1c.m(this.d, oBk.d) && K1c.m(this.e, oBk.e) && this.f == oBk.f && this.g == oBk.g && K1c.m(this.h, oBk.h)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
        boolean z = this.f;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int hashCode2 = (this.g.hashCode() + ((g + i) * 31)) * 31;
        C0611Axl c0611Axl = this.h;
        if (c0611Axl == null) {
            hashCode = 0;
        } else {
            hashCode = c0611Axl.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "StoryAdData(placemendId=" + this.a + ", compositeCreativeId=" + this.b + ", tileTileImageUrl=" + this.c + ", tileTileLogoUrl=" + this.d + ", tileHeadline=" + this.e + ", shouldLoop=" + this.f + ", tileCtaDisplayMode=" + this.g + ", tileCtaOverride=" + this.h + ')';
    }
}
