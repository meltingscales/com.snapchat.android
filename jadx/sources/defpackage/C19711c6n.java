package defpackage;

/* renamed from: c6n  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19711c6n {
    public final boolean A;
    public final String a;
    public final AbstractC43935rs0 b;
    public final boolean c;
    public final boolean d;
    public final long e;
    public final Long f;
    public final Long g;
    public final String h;
    public final Long i;
    public final Long j;
    public final long k;
    public final int l;
    public final int m;
    public final int n;
    public final Integer o;
    public final int p;
    public final HM1 q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final long u;
    public final boolean v;
    public final Long w = null;
    public final String x = "";
    public final String y;
    public final boolean z;

    public C19711c6n(String str, AbstractC43935rs0 abstractC43935rs0, boolean z, boolean z2, long j, Long l, Long l2, String str2, Long l3, Long l4, long j2, int i, int i2, int i3, Integer num, int i4, HM1 hm1, boolean z3, boolean z4, boolean z5, long j3, boolean z6, String str3, boolean z7, boolean z8) {
        this.a = str;
        this.b = abstractC43935rs0;
        this.c = z;
        this.d = z2;
        this.e = j;
        this.f = l;
        this.g = l2;
        this.h = str2;
        this.i = l3;
        this.j = l4;
        this.k = j2;
        this.l = i;
        this.m = i2;
        this.n = i3;
        this.o = num;
        this.p = i4;
        this.q = hm1;
        this.r = z3;
        this.s = z4;
        this.t = z5;
        this.u = j3;
        this.v = z6;
        this.y = str3;
        this.z = z7;
        this.A = z8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19711c6n)) {
            return false;
        }
        C19711c6n c19711c6n = (C19711c6n) obj;
        if (K1c.m(this.a, c19711c6n.a) && K1c.m(this.b, c19711c6n.b) && this.c == c19711c6n.c && this.d == c19711c6n.d && this.e == c19711c6n.e && K1c.m(this.f, c19711c6n.f) && K1c.m(this.g, c19711c6n.g) && K1c.m(this.h, c19711c6n.h) && K1c.m(this.i, c19711c6n.i) && K1c.m(this.j, c19711c6n.j) && this.k == c19711c6n.k && this.l == c19711c6n.l && this.m == c19711c6n.m && this.n == c19711c6n.n && K1c.m(this.o, c19711c6n.o) && this.p == c19711c6n.p && K1c.m(this.q, c19711c6n.q) && this.r == c19711c6n.r && this.s == c19711c6n.s && this.t == c19711c6n.t && this.u == c19711c6n.u && this.v == c19711c6n.v && K1c.m(this.w, c19711c6n.w) && K1c.m(this.x, c19711c6n.x) && K1c.m(this.y, c19711c6n.y) && this.z == c19711c6n.z && this.A == c19711c6n.A) {
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
        int hashCode8 = this.a.hashCode() * 31;
        int i = 0;
        AbstractC43935rs0 abstractC43935rs0 = this.b;
        if (abstractC43935rs0 == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC43935rs0.hashCode();
        }
        int i2 = (hashCode8 + hashCode) * 31;
        int i3 = 1;
        boolean z = this.c;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i2 + i4) * 31;
        boolean z2 = this.d;
        int i6 = z2;
        if (z2 != 0) {
            i6 = 1;
        }
        long j = this.e;
        int i7 = (((i5 + i6) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        Long l = this.f;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i8 = (i7 + hashCode2) * 31;
        Long l2 = this.g;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        int g = B3h.g(this.h, (i8 + hashCode3) * 31, 31);
        Long l3 = this.i;
        if (l3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l3.hashCode();
        }
        int i9 = (g + hashCode4) * 31;
        Long l4 = this.j;
        if (l4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l4.hashCode();
        }
        long j2 = this.k;
        int i10 = (((((((((i9 + hashCode5) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.l) * 31) + this.m) * 31) + this.n) * 31;
        Integer num = this.o;
        if (num == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num.hashCode();
        }
        int i11 = (((i10 + hashCode6) * 31) + this.p) * 31;
        HM1 hm1 = this.q;
        if (hm1 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = hm1.hashCode();
        }
        int i12 = (i11 + hashCode7) * 31;
        boolean z3 = this.r;
        int i13 = z3;
        if (z3 != 0) {
            i13 = 1;
        }
        int i14 = (i12 + i13) * 31;
        boolean z4 = this.s;
        int i15 = z4;
        if (z4 != 0) {
            i15 = 1;
        }
        int i16 = (i14 + i15) * 31;
        boolean z5 = this.t;
        int i17 = z5;
        if (z5 != 0) {
            i17 = 1;
        }
        long j3 = this.u;
        int i18 = (((i16 + i17) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        boolean z6 = this.v;
        int i19 = z6;
        if (z6 != 0) {
            i19 = 1;
        }
        int i20 = (i18 + i19) * 31;
        Long l5 = this.w;
        if (l5 != null) {
            i = l5.hashCode();
        }
        int g2 = B3h.g(this.y, B3h.g(this.x, (i20 + i) * 31, 31), 31);
        boolean z7 = this.z;
        int i21 = z7;
        if (z7 != 0) {
            i21 = 1;
        }
        int i22 = (g2 + i21) * 31;
        boolean z8 = this.A;
        if (!z8) {
            i3 = z8 ? 1 : 0;
        }
        return i22 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebViewSessionReport(webViewClientId=");
        sb.append(this.a);
        sb.append(", webViewAttributedFeature=");
        sb.append(this.b);
        sb.append(", firstPageLoadedOnEntry=");
        sb.append(this.c);
        sb.append(", firstPageLoadedOnExit=");
        sb.append(this.d);
        sb.append(", enterWebPageTimestampMillis=");
        sb.append(this.e);
        sb.append(", exitWebPageTimestampMillis=");
        sb.append(this.f);
        sb.append(", leaveFirstPageTimestampMillis=");
        sb.append(this.g);
        sb.append(", initialLoadUrl=");
        sb.append(this.h);
        sb.append(", firstPageLoadStartMillis=");
        sb.append(this.i);
        sb.append(", firstPageLoadFinishedMillis=");
        sb.append(this.j);
        sb.append(", visibleLoadTime=");
        sb.append(this.k);
        sb.append(", pageLoadFinishedCount=");
        sb.append(this.l);
        sb.append(", pageLoadRedirectCount=");
        sb.append(this.m);
        sb.append(", pageLoadErrorCount=");
        sb.append(this.n);
        sb.append(", landingPageLoadStatusCode=");
        sb.append(this.o);
        sb.append(", firstPageLoadProgress=");
        sb.append(this.p);
        sb.append(", browserPerformanceMetrics=");
        sb.append(this.q);
        sb.append(", exitViaOpenBrowser=");
        sb.append(this.r);
        sb.append(", resourcePrefetchEnabled=");
        sb.append(this.s);
        sb.append(", optInPreload=");
        sb.append(this.t);
        sb.append(", prefetchDataUsage=");
        sb.append(this.u);
        sb.append(", apkDownloadTriggered=");
        sb.append(this.v);
        sb.append(", pageResourcesLoadSize=");
        sb.append(this.w);
        sb.append(", browserUserAgent=");
        sb.append(this.x);
        sb.append(", inAppHtmlResolveUrl=");
        sb.append(this.y);
        sb.append(", hasSubsequentNavigation=");
        sb.append(this.z);
        sb.append(", isWebViewPrefetching=");
        return AbstractC38597oO2.v(sb, this.A, ')');
    }
}
