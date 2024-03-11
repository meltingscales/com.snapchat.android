package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: a6n  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16642a6n {
    public long a;
    public long b;
    public String c;
    public long d;
    public long e;
    public int f;
    public int g;
    public int h;
    public int i;
    public Integer j;
    public int k;
    public long l;
    public Long m;
    public HM1 n;
    public boolean o;
    public final X5n p;
    public boolean q;
    public boolean r;
    public boolean s;
    public final Set t;
    public String u;
    public boolean v;
    public boolean w;

    public /* synthetic */ C16642a6n() {
        this(-1L, -1L, "", -1L, -1L, 0, 0, 0, 0, null, 0, -1L, null, null, false, null, false, false, false, new LinkedHashSet(), "", false, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C19711c6n a(defpackage.T4n r41) {
        /*
            Method dump skipped, instructions count: 204
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C16642a6n.a(T4n):c6n");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16642a6n)) {
            return false;
        }
        C16642a6n c16642a6n = (C16642a6n) obj;
        if (this.a == c16642a6n.a && this.b == c16642a6n.b && K1c.m(this.c, c16642a6n.c) && this.d == c16642a6n.d && this.e == c16642a6n.e && this.f == c16642a6n.f && this.g == c16642a6n.g && this.h == c16642a6n.h && this.i == c16642a6n.i && K1c.m(this.j, c16642a6n.j) && this.k == c16642a6n.k && this.l == c16642a6n.l && K1c.m(this.m, c16642a6n.m) && K1c.m(this.n, c16642a6n.n) && this.o == c16642a6n.o && K1c.m(this.p, c16642a6n.p) && this.q == c16642a6n.q && this.r == c16642a6n.r && this.s == c16642a6n.s && K1c.m(this.t, c16642a6n.t) && K1c.m(this.u, c16642a6n.u) && this.v == c16642a6n.v && this.w == c16642a6n.w) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        long j = this.a;
        long j2 = this.b;
        int g = B3h.g(this.c, ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31);
        long j3 = this.d;
        long j4 = this.e;
        int i = (((((((((((g + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31;
        Integer num = this.j;
        int i2 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        long j5 = this.l;
        int i3 = (((((i + hashCode) * 31) + this.k) * 31) + ((int) ((j5 >>> 32) ^ j5))) * 31;
        Long l = this.m;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        HM1 hm1 = this.n;
        if (hm1 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = hm1.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        boolean z = this.o;
        int i6 = 1;
        int i7 = z;
        if (z != 0) {
            i7 = 1;
        }
        int i8 = (i5 + i7) * 31;
        X5n x5n = this.p;
        if (x5n != null) {
            i2 = x5n.hashCode();
        }
        int i9 = (i8 + i2) * 31;
        boolean z2 = this.q;
        int i10 = z2;
        if (z2 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z3 = this.r;
        int i12 = z3;
        if (z3 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z4 = this.s;
        int i14 = z4;
        if (z4 != 0) {
            i14 = 1;
        }
        int g2 = B3h.g(this.u, KGb.h(this.t, (i13 + i14) * 31, 31), 31);
        boolean z5 = this.v;
        int i15 = z5;
        if (z5 != 0) {
            i15 = 1;
        }
        int i16 = (g2 + i15) * 31;
        boolean z6 = this.w;
        if (!z6) {
            i6 = z6 ? 1 : 0;
        }
        return i16 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebViewSession(pagePrepareTimeStampMillis=");
        sb.append(this.a);
        sb.append(", enterWebPageTimeStampMillis=");
        sb.append(this.b);
        sb.append(", initialLoadUrl=");
        sb.append(this.c);
        sb.append(", firstPageLoadStartMillis=");
        sb.append(this.d);
        sb.append(", firstPageLoadFinishedMillis=");
        sb.append(this.e);
        sb.append(", pageLoadStartCount=");
        sb.append(this.f);
        sb.append(", pageLoadFinishCount=");
        sb.append(this.g);
        sb.append(", pageLoadRedirectCount=");
        sb.append(this.h);
        sb.append(", resourceLoadErrorCount=");
        sb.append(this.i);
        sb.append(", landingPageLoadStatusCode=");
        sb.append(this.j);
        sb.append(", firstPageLoadProgress=");
        sb.append(this.k);
        sb.append(", exitWebPageTimeStampMillis=");
        sb.append(this.l);
        sb.append(", leaveFirstPageTimeStampMillis=");
        sb.append(this.m);
        sb.append(", jsPulledBrowserPerformanceMetrics=");
        sb.append(this.n);
        sb.append(", exitViaOpenBrowser=");
        sb.append(this.o);
        sb.append(", prefetchDataUsage=");
        sb.append(this.p);
        sb.append(", prefetchTriggered=");
        sb.append(this.q);
        sb.append(", perfMetricLoadTriggered=");
        sb.append(this.r);
        sb.append(", apkDownloadTriggered=");
        sb.append(this.s);
        sb.append(", prefetchedResourceLoadUrl=");
        sb.append(this.t);
        sb.append(", inAppHtmlResolveUrl=");
        sb.append(this.u);
        sb.append(", hasSubsequentNavigation=");
        sb.append(this.v);
        sb.append(", isWebViewPrefetching=");
        return AbstractC38597oO2.v(sb, this.w, ')');
    }

    public C16642a6n(long j, long j2, String str, long j3, long j4, int i, int i2, int i3, int i4, Integer num, int i5, long j5, Long l, HM1 hm1, boolean z, X5n x5n, boolean z2, boolean z3, boolean z4, Set set, String str2, boolean z5, boolean z6) {
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = j3;
        this.e = j4;
        this.f = i;
        this.g = i2;
        this.h = i3;
        this.i = i4;
        this.j = num;
        this.k = i5;
        this.l = j5;
        this.m = l;
        this.n = hm1;
        this.o = z;
        this.p = x5n;
        this.q = z2;
        this.r = z3;
        this.s = z4;
        this.t = set;
        this.u = str2;
        this.v = z5;
        this.w = z6;
    }
}
