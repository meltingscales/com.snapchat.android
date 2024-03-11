package defpackage;

/* renamed from: ozj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39525ozj {
    public final long a;
    public final long b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final int g;
    public final String h;
    public final int i;
    public final int j;
    public final String k;
    public final String l;
    public final int m;
    public final String n;
    public final Long o;

    public C39525ozj(long j, long j2, String str, String str2, String str3, String str4, int i, String str5, int i2, int i3, String str6, String str7, int i4, String str8, Long l) {
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = i;
        this.h = str5;
        this.i = i2;
        this.j = i3;
        this.k = str6;
        this.l = str7;
        this.m = i4;
        this.n = str8;
        this.o = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39525ozj)) {
            return false;
        }
        C39525ozj c39525ozj = (C39525ozj) obj;
        if (this.a == c39525ozj.a && this.b == c39525ozj.b && K1c.m(this.c, c39525ozj.c) && K1c.m(this.d, c39525ozj.d) && K1c.m(this.e, c39525ozj.e) && K1c.m(this.f, c39525ozj.f) && this.g == c39525ozj.g && K1c.m(this.h, c39525ozj.h) && this.i == c39525ozj.i && this.j == c39525ozj.j && K1c.m(this.k, c39525ozj.k) && K1c.m(this.l, c39525ozj.l) && this.m == c39525ozj.m && K1c.m(this.n, c39525ozj.n) && K1c.m(this.o, c39525ozj.o)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        int g = B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31), 31), 31);
        int g2 = (((B3h.g(this.h, (B3h.g(this.f, g, 31) + this.g) * 31, 31) + this.i) * 31) + this.j) * 31;
        int i = 0;
        String str = this.k;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        String str2 = this.l;
        int g3 = B3h.g(this.n, (B3h.g(str2, (g2 + hashCode) * 31, 31) + this.m) * 31, 31);
        Long l = this.o;
        if (l != null) {
            i = l.hashCode();
        }
        return g3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapTileInfoModel(recordId=");
        sb.append(this.a);
        sb.append(", snapId=");
        sb.append(this.b);
        sb.append(", tileId=");
        sb.append(this.c);
        sb.append(", tileImageUrl=");
        sb.append(this.d);
        sb.append(", tileHeadline=");
        sb.append(this.e);
        sb.append(", tileShowSubtitle=");
        sb.append(this.f);
        sb.append(", tileBadgeSize=");
        sb.append(this.g);
        sb.append(", tileBadgeTitle=");
        sb.append(this.h);
        sb.append(", tileBadgeBgColor=");
        sb.append(this.i);
        sb.append(", tileBadgeTextColor=");
        sb.append(this.j);
        sb.append(", tileBitmojiThumbnailTemplateId=");
        sb.append(this.k);
        sb.append(", tileLogoUrl=");
        sb.append(this.l);
        sb.append(", tileLogoLogcationType=");
        sb.append(this.m);
        sb.append(", tileGradientColor=");
        sb.append(this.n);
        sb.append(", viewTimestampMs=");
        return AbstractC55208zDf.g(sb, this.o, ')');
    }
}
