package defpackage;

/* renamed from: Jt  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6184Jt {
    public final Long a;
    public final Long b;
    public final Long c;
    public final Long d;
    public final Long e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final Long i;
    public final Long j;
    public final Long k;
    public final String l;
    public final Long m;
    public final Long n;
    public final Long o;
    public final Long p;
    public final Long q;
    public final Long r;
    public final Long s;
    public final Long t;
    public final String u;
    public final Long v;
    public final Long w;
    public final Long x;

    public C6184Jt(Long l, Long l2, Long l3, Long l4, Long l5, int i, boolean z, boolean z2, Long l6, Long l7, Long l8, String str, Long l9, Long l10, Long l11, Long l12, Long l13, Long l14, Long l15, Long l16, String str2, Long l17, Long l18, Long l19) {
        this.a = l;
        this.b = l2;
        this.c = l3;
        this.d = l4;
        this.e = l5;
        this.f = i;
        this.g = z;
        this.h = z2;
        this.i = l6;
        this.j = l7;
        this.k = l8;
        this.l = str;
        this.m = l9;
        this.n = l10;
        this.o = l11;
        this.p = l12;
        this.q = l13;
        this.r = l14;
        this.s = l15;
        this.t = l16;
        this.u = str2;
        this.v = l17;
        this.w = l18;
        this.x = l19;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6184Jt)) {
            return false;
        }
        C6184Jt c6184Jt = (C6184Jt) obj;
        if (K1c.m(this.a, c6184Jt.a) && K1c.m(this.b, c6184Jt.b) && K1c.m(this.c, c6184Jt.c) && K1c.m(this.d, c6184Jt.d) && K1c.m(this.e, c6184Jt.e) && this.f == c6184Jt.f && this.g == c6184Jt.g && this.h == c6184Jt.h && K1c.m(this.i, c6184Jt.i) && K1c.m(this.j, c6184Jt.j) && K1c.m(this.k, c6184Jt.k) && K1c.m(this.l, c6184Jt.l) && K1c.m(this.m, c6184Jt.m) && K1c.m(this.n, c6184Jt.n) && K1c.m(this.o, c6184Jt.o) && K1c.m(this.p, c6184Jt.p) && K1c.m(this.q, c6184Jt.q) && K1c.m(this.r, c6184Jt.r) && K1c.m(this.s, c6184Jt.s) && K1c.m(this.t, c6184Jt.t) && K1c.m(this.u, c6184Jt.u) && K1c.m(this.v, c6184Jt.v) && K1c.m(this.w, c6184Jt.w) && K1c.m(this.x, c6184Jt.x)) {
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
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        int hashCode20;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Long l2 = this.b;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l3 = this.c;
        if (l3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l4 = this.d;
        if (l4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l5 = this.e;
        if (l5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l5.hashCode();
        }
        int i6 = (((i5 + hashCode5) * 31) + this.f) * 31;
        int i7 = 1;
        boolean z = this.g;
        int i8 = z;
        if (z != 0) {
            i8 = 1;
        }
        int i9 = (i6 + i8) * 31;
        boolean z2 = this.h;
        if (!z2) {
            i7 = z2 ? 1 : 0;
        }
        int i10 = (i9 + i7) * 31;
        Long l6 = this.i;
        if (l6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l6.hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        Long l7 = this.j;
        if (l7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l7.hashCode();
        }
        int i12 = (i11 + hashCode7) * 31;
        Long l8 = this.k;
        if (l8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l8.hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        String str = this.l;
        if (str == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str.hashCode();
        }
        int i14 = (i13 + hashCode9) * 31;
        Long l9 = this.m;
        if (l9 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l9.hashCode();
        }
        int i15 = (i14 + hashCode10) * 31;
        Long l10 = this.n;
        if (l10 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l10.hashCode();
        }
        int i16 = (i15 + hashCode11) * 31;
        Long l11 = this.o;
        if (l11 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l11.hashCode();
        }
        int i17 = (i16 + hashCode12) * 31;
        Long l12 = this.p;
        if (l12 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l12.hashCode();
        }
        int i18 = (i17 + hashCode13) * 31;
        Long l13 = this.q;
        if (l13 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = l13.hashCode();
        }
        int i19 = (i18 + hashCode14) * 31;
        Long l14 = this.r;
        if (l14 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = l14.hashCode();
        }
        int i20 = (i19 + hashCode15) * 31;
        Long l15 = this.s;
        if (l15 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = l15.hashCode();
        }
        int i21 = (i20 + hashCode16) * 31;
        Long l16 = this.t;
        if (l16 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = l16.hashCode();
        }
        int i22 = (i21 + hashCode17) * 31;
        String str2 = this.u;
        if (str2 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str2.hashCode();
        }
        int i23 = (i22 + hashCode18) * 31;
        Long l17 = this.v;
        if (l17 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = l17.hashCode();
        }
        int i24 = (i23 + hashCode19) * 31;
        Long l18 = this.w;
        if (l18 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = l18.hashCode();
        }
        int i25 = (i24 + hashCode20) * 31;
        Long l19 = this.x;
        if (l19 != null) {
            i = l19.hashCode();
        }
        return i25 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdWebViewLoadInfo(navigationStartTimestampMs=");
        sb.append(this.a);
        sb.append(", domDownloadLatency=");
        sb.append(this.b);
        sb.append(", domLoadLatency=");
        sb.append(this.c);
        sb.append(", fullLoadLatency=");
        sb.append(this.d);
        sb.append(", firstContentfulPaintLatency=");
        sb.append(this.e);
        sb.append(", firstPageLoadProgress=");
        sb.append(this.f);
        sb.append(", hasSubsequentNavigation=");
        sb.append(this.g);
        sb.append(", gaEnabled=");
        sb.append(this.h);
        sb.append(", resourceNetworkLoadCount=");
        sb.append(this.i);
        sb.append(", resourceCacheLoadCount=");
        sb.append(this.j);
        sb.append(", resourcesLoadSizeBytes=");
        sb.append(this.k);
        sb.append(", browserUserAgent=");
        sb.append(this.l);
        sb.append(", cssNetworkLoadCount=");
        sb.append(this.m);
        sb.append(", cssCacheLoadCount=");
        sb.append(this.n);
        sb.append(", scriptNetworkLoadCount=");
        sb.append(this.o);
        sb.append(", scriptCacheLoadCount=");
        sb.append(this.p);
        sb.append(", imgNetworkLoadCount=");
        sb.append(this.q);
        sb.append(", imgCacheLoadCount=");
        sb.append(this.r);
        sb.append(", linksNetworkLoadCount=");
        sb.append(this.s);
        sb.append(", linksCacheLoadCount=");
        sb.append(this.t);
        sb.append(", pageUrl=");
        sb.append(this.u);
        sb.append(", htmlResponseStartLatency=");
        sb.append(this.v);
        sb.append(", domInteractiveLatency=");
        sb.append(this.w);
        sb.append(", domCompleteLatency=");
        return AbstractC55208zDf.g(sb, this.x, ')');
    }

    public /* synthetic */ C6184Jt(Long l, boolean z) {
        this(null, null, null, l, null, 0, z, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
    }
}
