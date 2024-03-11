package defpackage;

/* renamed from: nzj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37989nzj {
    public final long a;
    public final String b;
    public final long c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Long h;
    public final String i;
    public final Long j;
    public final Long k;
    public final String l;
    public final String m;
    public final Long n;
    public final String o;
    public final Long p;
    public final Long q;
    public final Long r;

    public C37989nzj(long j, String str, long j2, String str2, String str3, String str4, String str5, Long l, String str6, Long l2, Long l3, String str7, String str8, Long l4, String str9, Long l5, Long l6, Long l7) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = l;
        this.i = str6;
        this.j = l2;
        this.k = l3;
        this.l = str7;
        this.m = str8;
        this.n = l4;
        this.o = str9;
        this.p = l5;
        this.q = l6;
        this.r = l7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37989nzj)) {
            return false;
        }
        C37989nzj c37989nzj = (C37989nzj) obj;
        if (this.a == c37989nzj.a && K1c.m(this.b, c37989nzj.b) && this.c == c37989nzj.c && K1c.m(this.d, c37989nzj.d) && K1c.m(this.e, c37989nzj.e) && K1c.m(this.f, c37989nzj.f) && K1c.m(this.g, c37989nzj.g) && K1c.m(this.h, c37989nzj.h) && K1c.m(this.i, c37989nzj.i) && K1c.m(this.j, c37989nzj.j) && K1c.m(this.k, c37989nzj.k) && K1c.m(this.l, c37989nzj.l) && K1c.m(this.m, c37989nzj.m) && K1c.m(this.n, c37989nzj.n) && K1c.m(this.o, c37989nzj.o) && K1c.m(this.p, c37989nzj.p) && K1c.m(this.q, c37989nzj.q) && K1c.m(this.r, c37989nzj.r)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        long j2 = this.c;
        int i = (g + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i2 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        Long l = this.h;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        String str5 = this.i;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        Long l2 = this.j;
        if (l2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l2.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        Long l3 = this.k;
        if (l3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l3.hashCode();
        }
        int i10 = (i9 + hashCode8) * 31;
        String str6 = this.l;
        if (str6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str6.hashCode();
        }
        int i11 = (i10 + hashCode9) * 31;
        String str7 = this.m;
        if (str7 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str7.hashCode();
        }
        int i12 = (i11 + hashCode10) * 31;
        Long l4 = this.n;
        if (l4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l4.hashCode();
        }
        int i13 = (i12 + hashCode11) * 31;
        String str8 = this.o;
        if (str8 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str8.hashCode();
        }
        int i14 = (i13 + hashCode12) * 31;
        Long l5 = this.p;
        if (l5 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l5.hashCode();
        }
        int i15 = (i14 + hashCode13) * 31;
        Long l6 = this.q;
        if (l6 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = l6.hashCode();
        }
        int i16 = (i15 + hashCode14) * 31;
        Long l7 = this.r;
        if (l7 != null) {
            i2 = l7.hashCode();
        }
        return i16 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapTileInfo(_id=");
        sb.append(this.a);
        sb.append(", storyId=");
        sb.append(this.b);
        sb.append(", pageId=");
        sb.append(this.c);
        sb.append(", tileId=");
        sb.append(this.d);
        sb.append(", tileImageUrl=");
        sb.append(this.e);
        sb.append(", tileHeadline=");
        sb.append(this.f);
        sb.append(", tileShowSubtitle=");
        sb.append(this.g);
        sb.append(", tileBadgeSize=");
        sb.append(this.h);
        sb.append(", tileBadgeTitle=");
        sb.append(this.i);
        sb.append(", tileBadgeBgColor=");
        sb.append(this.j);
        sb.append(", tileBadgeTextColor=");
        sb.append(this.k);
        sb.append(", tileBitmojiThumbnailTemplateId=");
        sb.append(this.l);
        sb.append(", tileLogoUrl=");
        sb.append(this.m);
        sb.append(", tileLogoLogcationType=");
        sb.append(this.n);
        sb.append(", tileGradientColor=");
        sb.append(this.o);
        sb.append(", lastView=");
        sb.append(this.p);
        sb.append(", sequenceNumber=");
        sb.append(this.q);
        sb.append(", publishTimestampMs=");
        return AbstractC55208zDf.g(sb, this.r, ')');
    }
}
