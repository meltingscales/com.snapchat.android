package defpackage;

/* renamed from: CAd  reason: default package */
/* loaded from: classes5.dex */
public final class CAd {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final EnumC36699n9d e;
    public final EnumC15463Ykd f;
    public final EnumC4954Hu9 g;
    public final String i;
    public final String k;
    public final long l;
    public final long m;
    public final String n;
    public final String o;
    public final String p;
    public final boolean q;
    public final String r;
    public final String s;
    public final String t;
    public final String u;
    public final String h = null;
    public final String j = null;

    public CAd(String str, String str2, boolean z, String str3, EnumC36699n9d enumC36699n9d, EnumC15463Ykd enumC15463Ykd, EnumC4954Hu9 enumC4954Hu9, String str4, String str5, long j, long j2, String str6, String str7, String str8, boolean z2, String str9, String str10, String str11, String str12) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        this.e = enumC36699n9d;
        this.f = enumC15463Ykd;
        this.g = enumC4954Hu9;
        this.i = str4;
        this.k = str5;
        this.l = j;
        this.m = j2;
        this.n = str6;
        this.o = str7;
        this.p = str8;
        this.q = z2;
        this.r = str9;
        this.s = str10;
        this.t = str11;
        this.u = str12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CAd)) {
            return false;
        }
        CAd cAd = (CAd) obj;
        if (K1c.m(this.a, cAd.a) && K1c.m(this.b, cAd.b) && this.c == cAd.c && K1c.m(this.d, cAd.d) && this.e == cAd.e && this.f == cAd.f && this.g == cAd.g && K1c.m(this.h, cAd.h) && K1c.m(this.i, cAd.i) && K1c.m(this.j, cAd.j) && K1c.m(this.k, cAd.k) && this.l == cAd.l && this.m == cAd.m && K1c.m(this.n, cAd.n) && K1c.m(this.o, cAd.o) && K1c.m(this.p, cAd.p) && this.q == cAd.q && K1c.m(this.r, cAd.r) && K1c.m(this.s, cAd.s) && K1c.m(this.t, cAd.t) && K1c.m(this.u, cAd.u)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int g2 = B3h.g(this.d, (g + i2) * 31, 31);
        int hashCode11 = this.f.hashCode();
        int hashCode12 = (this.g.hashCode() + ((hashCode11 + ((this.e.hashCode() + g2) * 31)) * 31)) * 31;
        int i3 = 0;
        String str = this.h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (hashCode12 + hashCode) * 31;
        String str2 = this.i;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        String str3 = this.j;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        String str4 = this.k;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        long j = this.l;
        long j2 = this.m;
        int i7 = (((((i6 + hashCode4) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str5 = this.n;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        String str6 = this.o;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        String str7 = this.p;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        boolean z2 = this.q;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i11 = (i10 + i) * 31;
        String str8 = this.r;
        if (str8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str8.hashCode();
        }
        int i12 = (i11 + hashCode8) * 31;
        String str9 = this.s;
        if (str9 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str9.hashCode();
        }
        int i13 = (i12 + hashCode9) * 31;
        String str10 = this.t;
        if (str10 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str10.hashCode();
        }
        int i14 = (i13 + hashCode10) * 31;
        String str11 = this.u;
        if (str11 != null) {
            i3 = str11.hashCode();
        }
        return i14 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesSnapSendAnalyticsData(snapId=");
        sb.append(this.a);
        sb.append(", entryId=");
        sb.append(this.b);
        sb.append(", isMyEyesOnly=");
        sb.append(this.c);
        sb.append(", mediaId=");
        sb.append(this.d);
        sb.append(", mediaFormat=");
        sb.append(this.e);
        sb.append(", mediaType=");
        sb.append(this.f);
        sb.append(", source=");
        sb.append(this.g);
        sb.append(", lagunaUserAgent=");
        sb.append(this.h);
        sb.append(", lagunaDeviceId=");
        sb.append(this.i);
        sb.append(", specsContentId=");
        sb.append(this.j);
        sb.append(", memSearchSessionId=");
        sb.append(this.k);
        sb.append(", memSearchQueryId=");
        sb.append(this.l);
        sb.append(", memSearchStartTime=");
        sb.append(this.m);
        sb.append(", galleryContextMenuSource=");
        sb.append(this.n);
        sb.append(", cameraRollSource=");
        sb.append(this.o);
        sb.append(", viewSource=");
        sb.append(this.p);
        sb.append(", isFavorited=");
        sb.append(this.q);
        sb.append(", dreamId=");
        sb.append(this.r);
        sb.append(", dreamPackId=");
        sb.append(this.s);
        sb.append(", templateId=");
        sb.append(this.t);
        sb.append(", mashupType=");
        return AbstractC0164Afc.N(sb, this.u, ')');
    }
}
