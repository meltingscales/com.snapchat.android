package defpackage;

/* renamed from: j0j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30293j0j {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final int g;
    public final String h;
    public final String i;
    public final int j;

    public C30293j0j(String str, String str2, String str3, String str4, String str5, String str6, int i, String str7, String str8, int i2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = i;
        this.h = str7;
        this.i = str8;
        this.j = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30293j0j)) {
            return false;
        }
        C30293j0j c30293j0j = (C30293j0j) obj;
        if (K1c.m(this.a, c30293j0j.a) && K1c.m(this.b, c30293j0j.b) && K1c.m(this.c, c30293j0j.c) && K1c.m(this.d, c30293j0j.d) && K1c.m(this.e, c30293j0j.e) && K1c.m(this.f, c30293j0j.f) && this.g == c30293j0j.g && K1c.m(this.h, c30293j0j.h) && K1c.m(this.i, c30293j0j.i) && this.j == c30293j0j.j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
        return B3h.g(this.i, B3h.g(this.h, (B3h.g(this.f, g, 31) + this.g) * 31, 31), 31) + this.j;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShowPublisherInfo(showId=");
        sb.append(this.a);
        sb.append(", showName=");
        sb.append(this.b);
        sb.append(", showDescription=");
        sb.append(this.c);
        sb.append(", showHeroImageUrl=");
        sb.append(this.d);
        sb.append(", showHorizontalLogoUrl=");
        sb.append(this.e);
        sb.append(", filledIconUrl=");
        sb.append(this.f);
        sb.append(", showType=");
        sb.append(this.g);
        sb.append(", businessProfileId=");
        sb.append(this.h);
        sb.append(", episodeSubtitle=");
        sb.append(this.i);
        sb.append(", profileLogoDisplay=");
        return TI8.o(sb, this.j, ')');
    }
}
