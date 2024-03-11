package defpackage;

import java.util.List;

/* renamed from: Rt  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11244Rt {
    public J5n A;
    public boolean B;
    public long C;
    public boolean D;
    public Long E;
    public String F;
    public boolean G;
    public Long H;
    public Long I;

    /* renamed from: J  reason: collision with root package name */
    public Long f94J;
    public Long K;
    public Long L;
    public Long M;
    public Long N;
    public Long O;
    public String P;
    public Integer Q;
    public Long R;
    public Long S;
    public Long T;
    public int U;
    public int V;
    public int W;
    public int X;
    public int Y;
    public int Z;
    public boolean a;
    public int a0;
    public boolean b;
    public int b0;
    public List c;
    public List c0;
    public boolean d;
    public List d0;
    public String e;
    public List e0;
    public String f;
    public String f0;
    public Long g;
    public Boolean g0;
    public boolean h;
    public Long h0;
    public Long i;
    public int i0;
    public Long j;
    public int j0;
    public Long k;
    public boolean k0;
    public Long l;
    public long l0;
    public Long m;
    public int m0;
    public int n;
    public boolean o;
    public boolean p;
    public Long q;
    public Long r;
    public boolean s;
    public Long t;
    public Long u;
    public Long v;
    public Long w;
    public Long x;
    public Long y;
    public Integer z;

    public final C1124Bt a() {
        C6184Jt c6184Jt;
        Integer num;
        int i;
        if (this.d) {
            c6184Jt = new C6184Jt(this.g, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.x, this.y, this.E, this.F, this.H, this.I, this.f94J, this.K, this.L, this.M, this.N, this.O, this.P, this.R, this.S, this.T);
        } else {
            c6184Jt = null;
        }
        boolean z = this.a;
        boolean z2 = this.h;
        Long l = this.q;
        Long l2 = this.r;
        boolean z3 = this.s;
        boolean z4 = this.b;
        String str = this.e;
        String str2 = this.f;
        Long l3 = this.v;
        Long l4 = this.u;
        Long l5 = this.w;
        Integer num2 = this.z;
        J5n j5n = this.A;
        if (j5n != null) {
            int ordinal = j5n.ordinal();
            int i2 = 1;
            num = num2;
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        i2 = 3;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i2 = 2;
                }
            }
            i = i2;
        } else {
            num = num2;
            i = 0;
        }
        boolean z5 = this.D;
        boolean z6 = this.G;
        return new C1124Bt(Boolean.valueOf(z), l, l2, Boolean.valueOf(z3), Boolean.valueOf(z2), Boolean.valueOf(z4), this.c, c6184Jt, str, str2, l3, l4, l5, num, i, Boolean.valueOf(z5), Boolean.valueOf(z6), this.Q, this.i, this.f0, this.m0, this.g0, this.h0, null, 8388608);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11244Rt)) {
            return false;
        }
        C11244Rt c11244Rt = (C11244Rt) obj;
        if (this.a == c11244Rt.a && this.b == c11244Rt.b && K1c.m(this.c, c11244Rt.c) && this.d == c11244Rt.d && K1c.m(this.e, c11244Rt.e) && K1c.m(this.f, c11244Rt.f) && K1c.m(this.g, c11244Rt.g) && this.h == c11244Rt.h && K1c.m(this.i, c11244Rt.i) && K1c.m(this.j, c11244Rt.j) && K1c.m(this.k, c11244Rt.k) && K1c.m(this.l, c11244Rt.l) && K1c.m(this.m, c11244Rt.m) && this.n == c11244Rt.n && this.o == c11244Rt.o && this.p == c11244Rt.p && K1c.m(this.q, c11244Rt.q) && K1c.m(this.r, c11244Rt.r) && this.s == c11244Rt.s && K1c.m(this.t, c11244Rt.t) && K1c.m(this.u, c11244Rt.u) && K1c.m(this.v, c11244Rt.v) && K1c.m(this.w, c11244Rt.w) && K1c.m(this.x, c11244Rt.x) && K1c.m(this.y, c11244Rt.y) && K1c.m(this.z, c11244Rt.z) && this.A == c11244Rt.A && this.B == c11244Rt.B && this.C == c11244Rt.C && this.D == c11244Rt.D && K1c.m(this.E, c11244Rt.E) && K1c.m(this.F, c11244Rt.F) && this.G == c11244Rt.G && K1c.m(this.H, c11244Rt.H) && K1c.m(this.I, c11244Rt.I) && K1c.m(this.f94J, c11244Rt.f94J) && K1c.m(this.K, c11244Rt.K) && K1c.m(this.L, c11244Rt.L) && K1c.m(this.M, c11244Rt.M) && K1c.m(this.N, c11244Rt.N) && K1c.m(this.O, c11244Rt.O) && K1c.m(this.P, c11244Rt.P) && K1c.m(this.Q, c11244Rt.Q) && K1c.m(this.R, c11244Rt.R) && K1c.m(this.S, c11244Rt.S) && K1c.m(this.T, c11244Rt.T) && this.U == c11244Rt.U && this.V == c11244Rt.V && this.W == c11244Rt.W && this.X == c11244Rt.X && this.Y == c11244Rt.Y && this.Z == c11244Rt.Z && this.a0 == c11244Rt.a0 && this.b0 == c11244Rt.b0 && K1c.m(this.c0, c11244Rt.c0) && K1c.m(this.d0, c11244Rt.d0) && K1c.m(this.e0, c11244Rt.e0) && K1c.m(this.f0, c11244Rt.f0) && this.m0 == c11244Rt.m0 && K1c.m(this.g0, c11244Rt.g0) && K1c.m(this.h0, c11244Rt.h0) && this.i0 == c11244Rt.i0 && this.j0 == c11244Rt.j0 && this.k0 == c11244Rt.k0 && this.l0 == c11244Rt.l0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v126 */
    /* JADX WARN: Type inference failed for: r0v127 */
    /* JADX WARN: Type inference failed for: r3v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v32, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v34, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v42, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v68, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean] */
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
        int hashCode21;
        int hashCode22;
        int hashCode23;
        int hashCode24;
        int hashCode25;
        int hashCode26;
        int hashCode27;
        int hashCode28;
        int hashCode29;
        int hashCode30;
        int hashCode31;
        int hashCode32;
        int hashCode33;
        int hashCode34;
        int W;
        int hashCode35;
        boolean z = this.a;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        ?? r3 = this.b;
        int i3 = r3;
        if (r3 != 0) {
            i3 = 1;
        }
        int n = AbstractC37008nLm.n(this.c, (i2 + i3) * 31, 31);
        ?? r32 = this.d;
        int i4 = r32;
        if (r32 != 0) {
            i4 = 1;
        }
        int i5 = (n + i4) * 31;
        String str = this.e;
        int i6 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i7 = (i5 + hashCode) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i8 = (i7 + hashCode2) * 31;
        Long l = this.g;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i9 = (i8 + hashCode3) * 31;
        ?? r33 = this.h;
        int i10 = r33;
        if (r33 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        Long l2 = this.i;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int i12 = (i11 + hashCode4) * 31;
        Long l3 = this.j;
        if (l3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l3.hashCode();
        }
        int i13 = (i12 + hashCode5) * 31;
        Long l4 = this.k;
        if (l4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l4.hashCode();
        }
        int i14 = (i13 + hashCode6) * 31;
        Long l5 = this.l;
        if (l5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l5.hashCode();
        }
        int i15 = (i14 + hashCode7) * 31;
        Long l6 = this.m;
        if (l6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l6.hashCode();
        }
        int i16 = (((i15 + hashCode8) * 31) + this.n) * 31;
        ?? r34 = this.o;
        int i17 = r34;
        if (r34 != 0) {
            i17 = 1;
        }
        int i18 = (i16 + i17) * 31;
        ?? r35 = this.p;
        int i19 = r35;
        if (r35 != 0) {
            i19 = 1;
        }
        int i20 = (i18 + i19) * 31;
        Long l7 = this.q;
        if (l7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l7.hashCode();
        }
        int i21 = (i20 + hashCode9) * 31;
        Long l8 = this.r;
        if (l8 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l8.hashCode();
        }
        int i22 = (i21 + hashCode10) * 31;
        ?? r36 = this.s;
        int i23 = r36;
        if (r36 != 0) {
            i23 = 1;
        }
        int i24 = (i22 + i23) * 31;
        Long l9 = this.t;
        if (l9 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l9.hashCode();
        }
        int i25 = (i24 + hashCode11) * 31;
        Long l10 = this.u;
        if (l10 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l10.hashCode();
        }
        int i26 = (i25 + hashCode12) * 31;
        Long l11 = this.v;
        if (l11 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l11.hashCode();
        }
        int i27 = (i26 + hashCode13) * 31;
        Long l12 = this.w;
        if (l12 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = l12.hashCode();
        }
        int i28 = (i27 + hashCode14) * 31;
        Long l13 = this.x;
        if (l13 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = l13.hashCode();
        }
        int i29 = (i28 + hashCode15) * 31;
        Long l14 = this.y;
        if (l14 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = l14.hashCode();
        }
        int i30 = (i29 + hashCode16) * 31;
        Integer num = this.z;
        if (num == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = num.hashCode();
        }
        int i31 = (i30 + hashCode17) * 31;
        J5n j5n = this.A;
        if (j5n == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = j5n.hashCode();
        }
        int i32 = (i31 + hashCode18) * 31;
        ?? r37 = this.B;
        int i33 = r37;
        if (r37 != 0) {
            i33 = 1;
        }
        long j = this.C;
        int i34 = (((i32 + i33) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        ?? r5 = this.D;
        int i35 = r5;
        if (r5 != 0) {
            i35 = 1;
        }
        int i36 = (i34 + i35) * 31;
        Long l15 = this.E;
        if (l15 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = l15.hashCode();
        }
        int i37 = (i36 + hashCode19) * 31;
        String str3 = this.F;
        if (str3 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str3.hashCode();
        }
        int i38 = (i37 + hashCode20) * 31;
        ?? r52 = this.G;
        int i39 = r52;
        if (r52 != 0) {
            i39 = 1;
        }
        int i40 = (i38 + i39) * 31;
        Long l16 = this.H;
        if (l16 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = l16.hashCode();
        }
        int i41 = (i40 + hashCode21) * 31;
        Long l17 = this.I;
        if (l17 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = l17.hashCode();
        }
        int i42 = (i41 + hashCode22) * 31;
        Long l18 = this.f94J;
        if (l18 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = l18.hashCode();
        }
        int i43 = (i42 + hashCode23) * 31;
        Long l19 = this.K;
        if (l19 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = l19.hashCode();
        }
        int i44 = (i43 + hashCode24) * 31;
        Long l20 = this.L;
        if (l20 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = l20.hashCode();
        }
        int i45 = (i44 + hashCode25) * 31;
        Long l21 = this.M;
        if (l21 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = l21.hashCode();
        }
        int i46 = (i45 + hashCode26) * 31;
        Long l22 = this.N;
        if (l22 == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = l22.hashCode();
        }
        int i47 = (i46 + hashCode27) * 31;
        Long l23 = this.O;
        if (l23 == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = l23.hashCode();
        }
        int i48 = (i47 + hashCode28) * 31;
        String str4 = this.P;
        if (str4 == null) {
            hashCode29 = 0;
        } else {
            hashCode29 = str4.hashCode();
        }
        int i49 = (i48 + hashCode29) * 31;
        Integer num2 = this.Q;
        if (num2 == null) {
            hashCode30 = 0;
        } else {
            hashCode30 = num2.hashCode();
        }
        int i50 = (i49 + hashCode30) * 31;
        Long l24 = this.R;
        if (l24 == null) {
            hashCode31 = 0;
        } else {
            hashCode31 = l24.hashCode();
        }
        int i51 = (i50 + hashCode31) * 31;
        Long l25 = this.S;
        if (l25 == null) {
            hashCode32 = 0;
        } else {
            hashCode32 = l25.hashCode();
        }
        int i52 = (i51 + hashCode32) * 31;
        Long l26 = this.T;
        if (l26 == null) {
            hashCode33 = 0;
        } else {
            hashCode33 = l26.hashCode();
        }
        int n2 = AbstractC37008nLm.n(this.e0, AbstractC37008nLm.n(this.d0, AbstractC37008nLm.n(this.c0, (((((((((((((((((i52 + hashCode33) * 31) + this.U) * 31) + this.V) * 31) + this.W) * 31) + this.X) * 31) + this.Y) * 31) + this.Z) * 31) + this.a0) * 31) + this.b0) * 31, 31), 31), 31);
        String str5 = this.f0;
        if (str5 == null) {
            hashCode34 = 0;
        } else {
            hashCode34 = str5.hashCode();
        }
        int i53 = (n2 + hashCode34) * 31;
        int i54 = this.m0;
        if (i54 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i54);
        }
        int i55 = (i53 + W) * 31;
        Boolean bool = this.g0;
        if (bool == null) {
            hashCode35 = 0;
        } else {
            hashCode35 = bool.hashCode();
        }
        int i56 = (i55 + hashCode35) * 31;
        Long l27 = this.h0;
        if (l27 != null) {
            i6 = l27.hashCode();
        }
        int i57 = (((((i56 + i6) * 31) + this.i0) * 31) + this.j0) * 31;
        boolean z2 = this.k0;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        long j2 = this.l0;
        return ((i57 + i) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdWebViewSession(prefetchTriggered=");
        sb.append(this.a);
        sb.append(", gaPageViewDetected=");
        sb.append(this.b);
        sb.append(", gaHitTypes=");
        sb.append(this.c);
        sb.append(", performanceDataLoaded=");
        sb.append(this.d);
        sb.append(", performanceLoadErrorReason=");
        sb.append(this.e);
        sb.append(", rawPerformanceMetrics=");
        sb.append(this.f);
        sb.append(", navigationStartTimestampMs=");
        sb.append(this.g);
        sb.append(", landingPageLoaded=");
        sb.append(this.h);
        sb.append(", navigationFinishTimestampMs=");
        sb.append(this.i);
        sb.append(", domDownloadLatency=");
        sb.append(this.j);
        sb.append(", domLoadLatency=");
        sb.append(this.k);
        sb.append(", fullLoadLatency=");
        sb.append(this.l);
        sb.append(", firstContentfulPaintLatency=");
        sb.append(this.m);
        sb.append(", firstPageLoadProgress=");
        sb.append(this.n);
        sb.append(", hasSubsequentNavigation=");
        sb.append(this.o);
        sb.append(", gaEnabled=");
        sb.append(this.p);
        sb.append(", htmlPrefetchStartTimestampMs=");
        sb.append(this.q);
        sb.append(", htmlPrefetchEndTimestampMs=");
        sb.append(this.r);
        sb.append(", loadPrefetchedHtml=");
        sb.append(this.s);
        sb.append(", enterWebViewTimestamp=");
        sb.append(this.t);
        sb.append(", timeTillFirstGaHitDetected=");
        sb.append(this.u);
        sb.append(", firstGaTimestampMs=");
        sb.append(this.v);
        sb.append(", timeTillFirstPixelRequest=");
        sb.append(this.w);
        sb.append(", resourceNetworkLoadCount=");
        sb.append(this.x);
        sb.append(", resourceCacheLoadCount=");
        sb.append(this.y);
        sb.append(", prefetchedResources=");
        sb.append(this.z);
        sb.append(", prefetchMode=");
        sb.append(this.A);
        sb.append(", loadInfoRecorded=");
        sb.append(this.B);
        sb.append(", pageNavigationCount=");
        sb.append(this.C);
        sb.append(", hasLandingPageGaPageView=");
        sb.append(this.D);
        sb.append(", resourcesLoadSize=");
        sb.append(this.E);
        sb.append(", browserUserAgent=");
        sb.append(this.F);
        sb.append(", openedDefaultBrowser=");
        sb.append(this.G);
        sb.append(", cssNetworkLoadCount=");
        sb.append(this.H);
        sb.append(", cssCacheLoadCount=");
        sb.append(this.I);
        sb.append(", scriptNetworkLoadCount=");
        sb.append(this.f94J);
        sb.append(", scriptCacheLoadCount=");
        sb.append(this.K);
        sb.append(", imgNetworkLoadCount=");
        sb.append(this.L);
        sb.append(", imgCacheLoadCount=");
        sb.append(this.M);
        sb.append(", linksNetworkLoadCount=");
        sb.append(this.N);
        sb.append(", linksCacheLoadCount=");
        sb.append(this.O);
        sb.append(", pageUrl=");
        sb.append(this.P);
        sb.append(", landingPageLoadStatusCode=");
        sb.append(this.Q);
        sb.append(", htmlResponseStartLatency=");
        sb.append(this.R);
        sb.append(", domInteractiveLatency=");
        sb.append(this.S);
        sb.append(", domCompleteLatency=");
        sb.append(this.T);
        sb.append(", actionButtonPressed=");
        sb.append(this.U);
        sb.append(", shareButtonPressed=");
        sb.append(this.V);
        sb.append(", openInDefaultBrowserPressed=");
        sb.append(this.W);
        sb.append(", userTaps=");
        sb.append(this.X);
        sb.append(", userScrolls=");
        sb.append(this.Y);
        sb.append(", exitButtonPressed=");
        sb.append(this.Z);
        sb.append(", backButtonPressed=");
        sb.append(this.a0);
        sb.append(", sendWebsiteToButtonPressed=");
        sb.append(this.b0);
        sb.append(", adWebViewContentAreaTap=");
        sb.append(this.c0);
        sb.append(", adWebViewContentAreaScroll=");
        sb.append(this.d0);
        sb.append(", featureInteractions=");
        sb.append(this.e0);
        sb.append(", finalHtmlResolveUrl=");
        sb.append(this.f0);
        sb.append(", exbInAppHtmlResolveStatus=");
        sb.append(L88.p(this.m0));
        sb.append(", hasScCidDropDetected=");
        sb.append(this.g0);
        sb.append(", htmlResolveServerRedirectCount=");
        sb.append(this.h0);
        sb.append(", networkErrorCount=");
        sb.append(this.i0);
        sb.append(", httpErrorCount=");
        sb.append(this.j0);
        sb.append(", initialUrlDomError=");
        sb.append(this.k0);
        sb.append(", pageLoadRedirectCount=");
        return TI8.p(sb, this.l0, ')');
    }
}
