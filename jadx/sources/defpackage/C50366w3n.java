package defpackage;

import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* renamed from: w3n  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50366w3n {
    public final boolean A;
    public final String B;
    public final Map C;
    public final boolean D;
    public final boolean E;
    public final boolean F;
    public final Boolean G;
    public final Boolean H;
    public final Boolean I;

    /* renamed from: J  reason: collision with root package name */
    public final Boolean f279J;
    public final Long K;
    public final String a;
    public final InterfaceC31906k3m b;
    public final boolean c;
    public final InterfaceC18177b6n d;
    public final VWe e;
    public final boolean f;
    public final W5n g;
    public final boolean h;
    public final InterfaceC33539l5n i;
    public final String j;
    public final AbstractC43935rs0 k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    public C50366w3n(String str, InterfaceC31906k3m interfaceC31906k3m, boolean z, InterfaceC18177b6n interfaceC18177b6n, VWe vWe, boolean z2, W5n w5n, boolean z3, InterfaceC33539l5n interfaceC33539l5n, String str2, AbstractC43935rs0 abstractC43935rs0, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, String str3, Map map, boolean z20, boolean z21, boolean z22, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Long l) {
        this.a = str;
        this.b = interfaceC31906k3m;
        this.c = z;
        this.d = interfaceC18177b6n;
        this.e = vWe;
        this.f = z2;
        this.g = w5n;
        this.h = z3;
        this.i = interfaceC33539l5n;
        this.j = str2;
        this.k = abstractC43935rs0;
        this.l = z4;
        this.m = z5;
        this.n = z6;
        this.o = z7;
        this.p = z8;
        this.q = z9;
        this.r = z10;
        this.s = z11;
        this.t = z12;
        this.u = z13;
        this.v = z14;
        this.w = z15;
        this.x = z16;
        this.y = z17;
        this.z = z18;
        this.A = z19;
        this.B = str3;
        this.C = map;
        this.D = z20;
        this.E = z21;
        this.F = z22;
        this.G = bool;
        this.H = bool2;
        this.I = bool3;
        this.f279J = bool4;
        this.K = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50366w3n)) {
            return false;
        }
        C50366w3n c50366w3n = (C50366w3n) obj;
        if (K1c.m(this.a, c50366w3n.a) && K1c.m(this.b, c50366w3n.b) && this.c == c50366w3n.c && K1c.m(this.d, c50366w3n.d) && K1c.m(this.e, c50366w3n.e) && this.f == c50366w3n.f && K1c.m(this.g, c50366w3n.g) && this.h == c50366w3n.h && K1c.m(this.i, c50366w3n.i) && K1c.m(this.j, c50366w3n.j) && K1c.m(this.k, c50366w3n.k) && this.l == c50366w3n.l && this.m == c50366w3n.m && this.n == c50366w3n.n && this.o == c50366w3n.o && this.p == c50366w3n.p && this.q == c50366w3n.q && this.r == c50366w3n.r && this.s == c50366w3n.s && this.t == c50366w3n.t && this.u == c50366w3n.u && this.v == c50366w3n.v && this.w == c50366w3n.w && this.x == c50366w3n.x && this.y == c50366w3n.y && this.z == c50366w3n.z && this.A == c50366w3n.A && K1c.m(this.B, c50366w3n.B) && K1c.m(this.C, c50366w3n.C) && this.D == c50366w3n.D && this.E == c50366w3n.E && this.F == c50366w3n.F && K1c.m(this.G, c50366w3n.G) && K1c.m(this.H, c50366w3n.H) && K1c.m(this.I, c50366w3n.I) && K1c.m(this.f279J, c50366w3n.f279J) && K1c.m(this.K, c50366w3n.K)) {
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
        int hashCode11 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode11 + i2) * 31;
        int i4 = 0;
        InterfaceC18177b6n interfaceC18177b6n = this.d;
        if (interfaceC18177b6n == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC18177b6n.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        VWe vWe = this.e;
        if (vWe == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = vWe.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        boolean z2 = this.f;
        int i7 = z2;
        if (z2 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        W5n w5n = this.g;
        if (w5n == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = w5n.hashCode();
        }
        int i9 = (i8 + hashCode3) * 31;
        boolean z3 = this.h;
        int i10 = z3;
        if (z3 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        InterfaceC33539l5n interfaceC33539l5n = this.i;
        if (interfaceC33539l5n == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = interfaceC33539l5n.hashCode();
        }
        int g = B3h.g(this.j, (i11 + hashCode4) * 31, 31);
        AbstractC43935rs0 abstractC43935rs0 = this.k;
        if (abstractC43935rs0 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = abstractC43935rs0.hashCode();
        }
        int i12 = (g + hashCode5) * 31;
        boolean z4 = this.l;
        int i13 = z4;
        if (z4 != 0) {
            i13 = 1;
        }
        int i14 = (i12 + i13) * 31;
        boolean z5 = this.m;
        int i15 = z5;
        if (z5 != 0) {
            i15 = 1;
        }
        int i16 = (i14 + i15) * 31;
        boolean z6 = this.n;
        int i17 = z6;
        if (z6 != 0) {
            i17 = 1;
        }
        int i18 = (i16 + i17) * 31;
        boolean z7 = this.o;
        int i19 = z7;
        if (z7 != 0) {
            i19 = 1;
        }
        int i20 = (i18 + i19) * 31;
        boolean z8 = this.p;
        int i21 = z8;
        if (z8 != 0) {
            i21 = 1;
        }
        int i22 = (i20 + i21) * 31;
        boolean z9 = this.q;
        int i23 = z9;
        if (z9 != 0) {
            i23 = 1;
        }
        int i24 = (i22 + i23) * 31;
        boolean z10 = this.r;
        int i25 = z10;
        if (z10 != 0) {
            i25 = 1;
        }
        int i26 = (i24 + i25) * 31;
        boolean z11 = this.s;
        int i27 = z11;
        if (z11 != 0) {
            i27 = 1;
        }
        int i28 = (i26 + i27) * 31;
        boolean z12 = this.t;
        int i29 = z12;
        if (z12 != 0) {
            i29 = 1;
        }
        int i30 = (i28 + i29) * 31;
        boolean z13 = this.u;
        int i31 = z13;
        if (z13 != 0) {
            i31 = 1;
        }
        int i32 = (i30 + i31) * 31;
        boolean z14 = this.v;
        int i33 = z14;
        if (z14 != 0) {
            i33 = 1;
        }
        int i34 = (i32 + i33) * 31;
        boolean z15 = this.w;
        int i35 = z15;
        if (z15 != 0) {
            i35 = 1;
        }
        int i36 = (i34 + i35) * 31;
        boolean z16 = this.x;
        int i37 = z16;
        if (z16 != 0) {
            i37 = 1;
        }
        int i38 = (i36 + i37) * 31;
        boolean z17 = this.y;
        int i39 = z17;
        if (z17 != 0) {
            i39 = 1;
        }
        int i40 = (i38 + i39) * 31;
        boolean z18 = this.z;
        int i41 = z18;
        if (z18 != 0) {
            i41 = 1;
        }
        int i42 = (i40 + i41) * 31;
        boolean z19 = this.A;
        int i43 = z19;
        if (z19 != 0) {
            i43 = 1;
        }
        int i44 = (i42 + i43) * 31;
        String str = this.B;
        if (str == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str.hashCode();
        }
        int g2 = XY0.g(this.C, (i44 + hashCode6) * 31, 31);
        boolean z20 = this.D;
        int i45 = z20;
        if (z20 != 0) {
            i45 = 1;
        }
        int i46 = (g2 + i45) * 31;
        boolean z21 = this.E;
        int i47 = z21;
        if (z21 != 0) {
            i47 = 1;
        }
        int i48 = (i46 + i47) * 31;
        boolean z22 = this.F;
        if (!z22) {
            i = z22 ? 1 : 0;
        }
        int i49 = (i48 + i) * 31;
        Boolean bool = this.G;
        if (bool == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool.hashCode();
        }
        int i50 = (i49 + hashCode7) * 31;
        Boolean bool2 = this.H;
        if (bool2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool2.hashCode();
        }
        int i51 = (i50 + hashCode8) * 31;
        Boolean bool3 = this.I;
        if (bool3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool3.hashCode();
        }
        int i52 = (i51 + hashCode9) * 31;
        Boolean bool4 = this.f279J;
        if (bool4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool4.hashCode();
        }
        int i53 = (i52 + hashCode10) * 31;
        Long l = this.K;
        if (l != null) {
            i4 = l.hashCode();
        }
        return i53 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebPageLaunchEvent(uri=");
        sb.append(this.a);
        sb.append(", launchingPage=");
        sb.append(this.b);
        sb.append(", shouldSetCookies=");
        sb.append(this.c);
        sb.append(", webViewSessionListener=");
        sb.append(this.d);
        sb.append(", webPageUrl=");
        sb.append(this.e);
        sb.append(", useOperaWebPage=");
        sb.append(this.f);
        sb.append(", webviewResourceUriBuilder=");
        sb.append(this.g);
        sb.append(", disableWebviewInteraction=");
        sb.append(this.h);
        sb.append(", webviewJsProtocol=");
        sb.append(this.i);
        sb.append(", webviewClientId=");
        sb.append(this.j);
        sb.append(", webviewAttributedFeature=");
        sb.append(this.k);
        sb.append(", webviewSetCookieBeforeLoad=");
        sb.append(this.l);
        sb.append(", webviewReloadOnModelUpdate=");
        sb.append(this.m);
        sb.append(", webviewExternalRequestEnable=");
        sb.append(this.n);
        sb.append(", enableInterceptBackButtonHandle=");
        sb.append(this.o);
        sb.append(", webviewSetLocalCookies=");
        sb.append(this.p);
        sb.append(", enableExitViewerOnExitRequest=");
        sb.append(this.q);
        sb.append(", enableWebviewSessionMetric=");
        sb.append(this.r);
        sb.append(", enableClearWebviewOnHidden=");
        sb.append(this.s);
        sb.append(", enablePrefetchResourcesV2=");
        sb.append(this.t);
        sb.append(", enableWaitLLoadingPrefetchRequet=");
        sb.append(this.u);
        sb.append(", enablePrefetchResources=");
        sb.append(this.v);
        sb.append(", optInPreload=");
        sb.append(this.w);
        sb.append(", webviewPoolId=");
        sb.append(this.x);
        sb.append(", remotePageSafetyCheckBlocking=");
        sb.append(this.y);
        sb.append(", remotePageAllowPreloadHeader=");
        sb.append(this.z);
        sb.append(", remotePagePrerenderOnPrepare=");
        sb.append(this.A);
        sb.append(", userAgent=");
        sb.append(this.B);
        sb.append(", customHeaders=");
        sb.append(this.C);
        sb.append(", showShareButton=");
        sb.append(this.D);
        sb.append(", resizeOnSoftKeyboard=");
        sb.append(this.E);
        sb.append(", disableVerticalSwipes=");
        sb.append(this.F);
        sb.append(", enablePandaInUserAgent=");
        sb.append(this.G);
        sb.append(", positionCloseButtonOnLeft=");
        sb.append(this.H);
        sb.append(", useCrossForCloseButton=");
        sb.append(this.I);
        sb.append(", enablePerformanceEntryLogging=");
        sb.append(this.f279J);
        sb.append(", delayToPopFragmentOnPauseMs=");
        return AbstractC55208zDf.g(sb, this.K, ')');
    }

    public /* synthetic */ C50366w3n(String str, InterfaceC31906k3m interfaceC31906k3m, boolean z, InterfaceC18177b6n interfaceC18177b6n, InterfaceC33539l5n interfaceC33539l5n, String str2, C2389Dt c2389Dt, String str3, Map map, boolean z2, Boolean bool, Boolean bool2, Boolean bool3, Long l, int i, int i2) {
        this(str, interfaceC31906k3m, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : interfaceC18177b6n, null, false, null, false, (i & 256) != 0 ? null : interfaceC33539l5n, (i & 512) != 0 ? " " : str2, (i & Imgproc.INTER_TAB_SIZE2) != 0 ? null : c2389Dt, false, false, false, true, false, false, false, false, false, false, false, false, false, false, false, false, (134217728 & i) != 0 ? null : str3, (268435456 & i) != 0 ? C53342y08.a : map, (536870912 & i) != 0, (1073741824 & i) != 0 ? false : z2, (i & Imgproc.CV_CANNY_L2_GRADIENT) != 0, (i2 & 1) != 0 ? null : bool, (i2 & 2) != 0 ? null : bool2, (i2 & 4) != 0 ? null : bool3, null, (i2 & 16) != 0 ? null : l);
    }
}
