package defpackage;

import com.google.ar.core.ImageMetadata;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* renamed from: T4n  reason: default package */
/* loaded from: classes7.dex */
public final class T4n {
    public final long A;
    public final Map B;
    public final boolean C;
    public final boolean D;
    public final long E;
    public final String F;
    public final String G;
    public final boolean H;
    public final boolean I;

    /* renamed from: J  reason: collision with root package name */
    public final boolean f106J;
    public final boolean K;
    public final boolean L;
    public final C32968kj3 M;
    public final InterfaceC32578kT4 N;
    public final long O;
    public final boolean P;
    public final boolean Q;
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final W5n e;
    public final boolean f;
    public final InterfaceC33539l5n g;
    public final String h;
    public final AbstractC43935rs0 i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final InterfaceC18177b6n s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    public T4n(String str, boolean z, boolean z2, boolean z3, W5n w5n, boolean z4, InterfaceC33539l5n interfaceC33539l5n, String str2, AbstractC43935rs0 abstractC43935rs0, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, InterfaceC18177b6n interfaceC18177b6n, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, long j, Map map, boolean z20, boolean z21, long j2, String str3, String str4, boolean z22, boolean z23, boolean z24, boolean z25, boolean z26, C32968kj3 c32968kj3, InterfaceC32578kT4 interfaceC32578kT4, long j3, boolean z27, boolean z28, int i, int i2) {
        boolean z29 = (i & 2) != 0 ? false : z;
        boolean z30 = (i & 4) != 0 ? true : z2;
        boolean z31 = (i & 8) != 0 ? false : z3;
        W5n w5n2 = (i & 16) != 0 ? null : w5n;
        boolean z32 = (i & 32) != 0 ? false : z4;
        InterfaceC33539l5n interfaceC33539l5n2 = (i & 64) != 0 ? null : interfaceC33539l5n;
        String str5 = (i & 128) != 0 ? "" : str2;
        AbstractC43935rs0 abstractC43935rs02 = (i & 256) != 0 ? null : abstractC43935rs0;
        boolean z33 = (i & 512) != 0 ? false : z5;
        boolean z34 = (i & Imgproc.INTER_TAB_SIZE2) != 0 ? false : z6;
        boolean z35 = (i & 2048) != 0 ? false : z7;
        boolean z36 = (i & 4096) != 0 ? false : z8;
        boolean z37 = (i & 8192) != 0 ? false : z9;
        boolean z38 = (i & 16384) != 0 ? false : z10;
        boolean z39 = (i & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? false : z11;
        boolean z40 = (i & 65536) != 0 ? false : z12;
        boolean z41 = (i & 131072) != 0 ? false : z13;
        boolean z42 = (i & ImageMetadata.LENS_APERTURE) != 0 ? true : z14;
        boolean z43 = (i & ImageMetadata.SHADING_MODE) != 0 ? false : z15;
        boolean z44 = (i & 2097152) != 0 ? false : z16;
        boolean z45 = (i & 4194304) != 0 ? false : z17;
        boolean z46 = (i & 8388608) != 0 ? false : z18;
        boolean z47 = (i & 16777216) != 0 ? false : z19;
        long j4 = (i & 67108864) != 0 ? 0L : j;
        C53342y08 c53342y08 = (i & 134217728) != 0 ? C53342y08.a : map;
        boolean z48 = (i & 268435456) != 0 ? false : z20;
        boolean z49 = (i & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? false : z21;
        long j5 = (i & 1073741824) != 0 ? 500L : j2;
        String str6 = (i & Imgproc.CV_CANNY_L2_GRADIENT) != 0 ? "" : str3;
        String str7 = (i2 & 1) != 0 ? "" : str4;
        boolean z50 = (i2 & 2) != 0 ? false : z22;
        boolean z51 = (i2 & 4) != 0 ? false : z23;
        boolean z52 = (i2 & 8) != 0 ? false : z24;
        boolean z53 = (i2 & 16) != 0 ? false : z25;
        boolean z54 = (i2 & 32) != 0 ? false : z26;
        C32968kj3 c32968kj32 = (i2 & 64) != 0 ? null : c32968kj3;
        String str8 = str6;
        long j6 = (i2 & 256) != 0 ? 150L : j3;
        boolean z55 = (i2 & 512) != 0 ? true : z27;
        boolean z56 = (i2 & Imgproc.INTER_TAB_SIZE2) != 0 ? false : z28;
        this.a = str;
        this.b = z29;
        this.c = z30;
        this.d = z31;
        this.e = w5n2;
        this.f = z32;
        this.g = interfaceC33539l5n2;
        this.h = str5;
        this.i = abstractC43935rs02;
        this.j = z33;
        this.k = z34;
        this.l = z35;
        this.m = z36;
        this.n = z37;
        this.o = z38;
        this.p = z39;
        this.q = z40;
        this.r = z41;
        this.s = interfaceC18177b6n;
        this.t = z42;
        this.u = z43;
        this.v = z44;
        this.w = z45;
        this.x = z46;
        this.y = z47;
        this.z = false;
        this.A = j4;
        this.B = c53342y08;
        this.C = z48;
        this.D = z49;
        this.E = j5;
        this.F = str8;
        this.G = str7;
        this.H = z50;
        this.I = z51;
        this.f106J = z52;
        this.K = z53;
        this.L = z54;
        this.M = c32968kj32;
        this.N = interfaceC32578kT4;
        this.O = j6;
        this.P = z55;
        this.Q = z56;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T4n)) {
            return false;
        }
        T4n t4n = (T4n) obj;
        if (K1c.m(this.a, t4n.a) && this.b == t4n.b && this.c == t4n.c && this.d == t4n.d && K1c.m(this.e, t4n.e) && this.f == t4n.f && K1c.m(this.g, t4n.g) && K1c.m(this.h, t4n.h) && K1c.m(this.i, t4n.i) && this.j == t4n.j && this.k == t4n.k && this.l == t4n.l && this.m == t4n.m && this.n == t4n.n && this.o == t4n.o && this.p == t4n.p && this.q == t4n.q && this.r == t4n.r && K1c.m(this.s, t4n.s) && this.t == t4n.t && this.u == t4n.u && this.v == t4n.v && this.w == t4n.w && this.x == t4n.x && this.y == t4n.y && this.z == t4n.z && this.A == t4n.A && K1c.m(this.B, t4n.B) && this.C == t4n.C && this.D == t4n.D && this.E == t4n.E && K1c.m(this.F, t4n.F) && K1c.m(this.G, t4n.G) && this.H == t4n.H && this.I == t4n.I && this.f106J == t4n.f106J && this.K == t4n.K && this.L == t4n.L && K1c.m(this.M, t4n.M) && K1c.m(this.N, t4n.N) && this.O == t4n.O && this.P == t4n.P && this.Q == t4n.Q) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode4 + i2) * 31;
        boolean z2 = this.c;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.d;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        int i8 = 0;
        W5n w5n = this.e;
        if (w5n == null) {
            hashCode = 0;
        } else {
            hashCode = w5n.hashCode();
        }
        int i9 = (i7 + hashCode) * 31;
        boolean z4 = this.f;
        int i10 = z4;
        if (z4 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        InterfaceC33539l5n interfaceC33539l5n = this.g;
        if (interfaceC33539l5n == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = interfaceC33539l5n.hashCode();
        }
        int g = B3h.g(this.h, (i11 + hashCode2) * 31, 31);
        AbstractC43935rs0 abstractC43935rs0 = this.i;
        if (abstractC43935rs0 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = abstractC43935rs0.hashCode();
        }
        int i12 = (g + hashCode3) * 31;
        boolean z5 = this.j;
        int i13 = z5;
        if (z5 != 0) {
            i13 = 1;
        }
        int i14 = (i12 + i13) * 31;
        boolean z6 = this.k;
        int i15 = z6;
        if (z6 != 0) {
            i15 = 1;
        }
        int i16 = (i14 + i15) * 31;
        boolean z7 = this.l;
        int i17 = z7;
        if (z7 != 0) {
            i17 = 1;
        }
        int i18 = (i16 + i17) * 31;
        boolean z8 = this.m;
        int i19 = z8;
        if (z8 != 0) {
            i19 = 1;
        }
        int i20 = (i18 + i19) * 31;
        boolean z9 = this.n;
        int i21 = z9;
        if (z9 != 0) {
            i21 = 1;
        }
        int i22 = (i20 + i21) * 31;
        boolean z10 = this.o;
        int i23 = z10;
        if (z10 != 0) {
            i23 = 1;
        }
        int i24 = (i22 + i23) * 31;
        boolean z11 = this.p;
        int i25 = z11;
        if (z11 != 0) {
            i25 = 1;
        }
        int i26 = (i24 + i25) * 31;
        boolean z12 = this.q;
        int i27 = z12;
        if (z12 != 0) {
            i27 = 1;
        }
        int i28 = (i26 + i27) * 31;
        boolean z13 = this.r;
        int i29 = z13;
        if (z13 != 0) {
            i29 = 1;
        }
        int hashCode5 = (this.s.hashCode() + ((i28 + i29) * 31)) * 31;
        boolean z14 = this.t;
        int i30 = z14;
        if (z14 != 0) {
            i30 = 1;
        }
        int i31 = (hashCode5 + i30) * 31;
        boolean z15 = this.u;
        int i32 = z15;
        if (z15 != 0) {
            i32 = 1;
        }
        int i33 = (i31 + i32) * 31;
        boolean z16 = this.v;
        int i34 = z16;
        if (z16 != 0) {
            i34 = 1;
        }
        int i35 = (i33 + i34) * 31;
        boolean z17 = this.w;
        int i36 = z17;
        if (z17 != 0) {
            i36 = 1;
        }
        int i37 = (i35 + i36) * 31;
        boolean z18 = this.x;
        int i38 = z18;
        if (z18 != 0) {
            i38 = 1;
        }
        int i39 = (i37 + i38) * 31;
        boolean z19 = this.y;
        int i40 = z19;
        if (z19 != 0) {
            i40 = 1;
        }
        int i41 = (i39 + i40) * 31;
        boolean z20 = this.z;
        int i42 = z20;
        if (z20 != 0) {
            i42 = 1;
        }
        long j = this.A;
        int g2 = XY0.g(this.B, (((i41 + i42) * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31);
        boolean z21 = this.C;
        int i43 = z21;
        if (z21 != 0) {
            i43 = 1;
        }
        int i44 = (g2 + i43) * 31;
        boolean z22 = this.D;
        int i45 = z22;
        if (z22 != 0) {
            i45 = 1;
        }
        long j2 = this.E;
        int g3 = B3h.g(this.G, B3h.g(this.F, (((i44 + i45) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31), 31);
        boolean z23 = this.H;
        int i46 = z23;
        if (z23 != 0) {
            i46 = 1;
        }
        int i47 = (g3 + i46) * 31;
        boolean z24 = this.I;
        int i48 = z24;
        if (z24 != 0) {
            i48 = 1;
        }
        int i49 = (i47 + i48) * 31;
        boolean z25 = this.f106J;
        int i50 = z25;
        if (z25 != 0) {
            i50 = 1;
        }
        int i51 = (i49 + i50) * 31;
        boolean z26 = this.K;
        int i52 = z26;
        if (z26 != 0) {
            i52 = 1;
        }
        int i53 = (i51 + i52) * 31;
        boolean z27 = this.L;
        int i54 = z27;
        if (z27 != 0) {
            i54 = 1;
        }
        int i55 = (i53 + i54) * 31;
        C32968kj3 c32968kj3 = this.M;
        if (c32968kj3 != null) {
            i8 = c32968kj3.hashCode();
        }
        int hashCode6 = this.N.hashCode();
        long j3 = this.O;
        int i56 = (((hashCode6 + ((i55 + i8) * 31)) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        boolean z28 = this.P;
        int i57 = z28;
        if (z28 != 0) {
            i57 = 1;
        }
        int i58 = (i56 + i57) * 31;
        boolean z29 = this.Q;
        if (!z29) {
            i = z29 ? 1 : 0;
        }
        return i58 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebViewDataModel(url=");
        sb.append(this.a);
        sb.append(", optInPreload=");
        sb.append(this.b);
        sb.append(", isTopNavBarEnabled=");
        sb.append(this.c);
        sb.append(", enablePerformanceLogging=");
        sb.append(this.d);
        sb.append(", webViewResourceUriBuilder=");
        sb.append(this.e);
        sb.append(", disableWebViewInteraction=");
        sb.append(this.f);
        sb.append(", webViewJsProtocol=");
        sb.append(this.g);
        sb.append(", webViewClientId=");
        sb.append(this.h);
        sb.append(", webViewAttributedFeature=");
        sb.append(this.i);
        sb.append(", setCookieBeforeLoad=");
        sb.append(this.j);
        sb.append(", reloadUrlOnModelUpdate=");
        sb.append(this.k);
        sb.append(", enableExternalRequest=");
        sb.append(this.l);
        sb.append(", shouldSetLocalCookies=");
        sb.append(this.m);
        sb.append(", enableWebViewSessionMetric=");
        sb.append(this.n);
        sb.append(", enableClearWebViewOnHidden=");
        sb.append(this.o);
        sb.append(", enablePrefetchResourcesV2=");
        sb.append(this.p);
        sb.append(", enableWaitForLoadingPrefetchRequest=");
        sb.append(this.q);
        sb.append(", enablePrefetchResource=");
        sb.append(this.r);
        sb.append(", webViewSessionListener=");
        sb.append(this.s);
        sb.append(", bypassSafeBrowsingChecks=");
        sb.append(this.t);
        sb.append(", allowPreloadHeader=");
        sb.append(this.u);
        sb.append(", prerenderOnPrepare=");
        sb.append(this.v);
        sb.append(", allowApkDownload=");
        sb.append(this.w);
        sb.append(", enableForceCloseButton=");
        sb.append(this.x);
        sb.append(", enableCloseButtonOnTheLeft=");
        sb.append(this.y);
        sb.append(", enableAutofill=");
        sb.append(this.z);
        sb.append(", exitButtonDelayMillis=");
        sb.append(this.A);
        sb.append(", additionalCustomHeaders=");
        sb.append(this.B);
        sb.append(", enableHtmlPrefetch=");
        sb.append(this.C);
        sb.append(", enableAsyncLoadPrefetchedHtml=");
        sb.append(this.D);
        sb.append(", asyncLoadPrefetchedHtmlTimeoutMs=");
        sb.append(this.E);
        sb.append(", htmlCacheKey=");
        sb.append(this.F);
        sb.append(", subresourcesPrefetchHintsCacheKey=");
        sb.append(this.G);
        sb.append(", resizeOnSoftKeyboard=");
        sb.append(this.H);
        sb.append(", enablePerformanceEntryLogging=");
        sb.append(this.I);
        sb.append(", enableWebViewInteractionTracking=");
        sb.append(this.f106J);
        sb.append(", disableAdWebViewSafeBrowsing=");
        sb.append(this.K);
        sb.append(", enableCidRedirect=");
        sb.append(this.L);
        sb.append(", cidMetadata=");
        sb.append(this.M);
        sb.append(", customTabSessionListener=");
        sb.append(this.N);
        sb.append(", cidRedirectInAppBrowserCloseTimeDelayMs=");
        sb.append(this.O);
        sb.append(", cidRedirectEnableSnapBrowserBackgroundExitMethod=");
        sb.append(this.P);
        sb.append(", cidRedirectEnableRedirectMismatchFallback=");
        return AbstractC38597oO2.v(sb, this.Q, ')');
    }
}
