package defpackage;

import com.google.ar.core.ImageMetadata;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* renamed from: sUe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44893sUe {
    public static final C1338Cbl a0 = new C1338Cbl(C41824qUe.d);
    public final boolean A;
    public final long B;
    public final boolean C;
    public final int D;
    public final boolean E;
    public final boolean F;
    public final Boolean G;
    public final boolean H;
    public final C43358rUe I;

    /* renamed from: J  reason: collision with root package name */
    public final boolean f266J;
    public final boolean K;
    public final boolean L;
    public final boolean M;
    public final boolean N;
    public final boolean O;
    public final boolean P;
    public final boolean Q;
    public final boolean R;
    public final boolean S;
    public final boolean T;
    public final boolean U;
    public final boolean V;
    public final boolean W;
    public final C46688tfa X;
    public final boolean Y;
    public final int Z;
    public final JSe a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final boolean h;
    public final float i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final Set q;
    public final C37562nih r;
    public final boolean s;
    public final boolean t;
    public final Function1 u;
    public final C46636td7 v;
    public final C53649yCf w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    public C44893sUe(JSe jSe, int i, int i2, int i3, int i4, int i5, int i6, boolean z, float f, boolean z2, boolean z3, boolean z4, boolean z5, int i7, boolean z6, boolean z7, boolean z8, Set set, C37562nih c37562nih, boolean z9, boolean z10, Function1 function1, C46636td7 c46636td7, C53649yCf c53649yCf, boolean z11, boolean z12, boolean z13, boolean z14, long j, boolean z15, int i8, boolean z16, boolean z17, Boolean bool, boolean z18, C43358rUe c43358rUe, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, boolean z24, boolean z25, boolean z26, boolean z27, boolean z28, boolean z29, boolean z30, boolean z31, boolean z32, C46688tfa c46688tfa, boolean z33) {
        this.a = jSe;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = z;
        this.i = f;
        this.j = z2;
        this.k = z3;
        this.l = z4;
        this.m = z5;
        this.Z = i7;
        this.n = z6;
        this.o = z7;
        this.p = z8;
        this.q = set;
        this.r = c37562nih;
        this.s = z9;
        this.t = z10;
        this.u = function1;
        this.v = c46636td7;
        this.w = c53649yCf;
        this.x = z11;
        this.y = z12;
        this.z = z13;
        this.A = z14;
        this.B = j;
        this.C = z15;
        this.D = i8;
        this.E = z16;
        this.F = z17;
        this.G = bool;
        this.H = z18;
        this.I = c43358rUe;
        this.f266J = z19;
        this.K = z20;
        this.L = z21;
        this.M = z22;
        this.N = z23;
        this.O = z24;
        this.P = z25;
        this.Q = z26;
        this.R = z27;
        this.S = z28;
        this.T = z29;
        this.U = z30;
        this.V = z31;
        this.W = z32;
        this.X = c46688tfa;
        this.Y = z33;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v32, types: [kotlin.jvm.functions.Function1] */
    public static C44893sUe a(C44893sUe c44893sUe, JSe jSe, boolean z, float f, boolean z2, boolean z3, boolean z4, boolean z5, int i, boolean z6, boolean z7, boolean z8, Set set, C37562nih c37562nih, boolean z9, C18474bIk c18474bIk, C46636td7 c46636td7, C53649yCf c53649yCf, boolean z10, boolean z11, boolean z12, boolean z13, long j, boolean z14, int i2, boolean z15, boolean z16, boolean z17, C43358rUe c43358rUe, boolean z18, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, boolean z24, boolean z25, boolean z26, boolean z27, boolean z28, boolean z29, boolean z30, boolean z31, C46688tfa c46688tfa, boolean z32, int i3, int i4) {
        int i5 = c44893sUe.b;
        int i6 = c44893sUe.c;
        int i7 = c44893sUe.d;
        int i8 = c44893sUe.e;
        int i9 = c44893sUe.f;
        int i10 = c44893sUe.g;
        boolean z33 = (i3 & 128) != 0 ? c44893sUe.h : z;
        float f2 = (i3 & 256) != 0 ? c44893sUe.i : f;
        boolean z34 = (i3 & 512) != 0 ? c44893sUe.j : z2;
        boolean z35 = (i3 & Imgproc.INTER_TAB_SIZE2) != 0 ? c44893sUe.k : z3;
        boolean z36 = (i3 & 2048) != 0 ? c44893sUe.l : z4;
        boolean z37 = (i3 & 4096) != 0 ? c44893sUe.m : z5;
        int i11 = (i3 & 8192) != 0 ? c44893sUe.Z : i;
        boolean z38 = (i3 & 16384) != 0 ? c44893sUe.n : z6;
        boolean z39 = (i3 & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? c44893sUe.o : z7;
        boolean z40 = (i3 & 65536) != 0 ? c44893sUe.p : z8;
        Set set2 = (i3 & 131072) != 0 ? c44893sUe.q : set;
        boolean z41 = (i3 & ImageMetadata.LENS_APERTURE) != 0 ? c44893sUe.s : z9;
        boolean z42 = (1048576 & i3) != 0 ? c44893sUe.t : false;
        C18474bIk c18474bIk2 = (2097152 & i3) != 0 ? c44893sUe.u : c18474bIk;
        C46636td7 c46636td72 = (4194304 & i3) != 0 ? c44893sUe.v : c46636td7;
        boolean z43 = (16777216 & i3) != 0 ? c44893sUe.x : z10;
        boolean z44 = (33554432 & i3) != 0 ? c44893sUe.y : z11;
        boolean z45 = (67108864 & i3) != 0 ? c44893sUe.z : z12;
        boolean z46 = (134217728 & i3) != 0 ? c44893sUe.A : z13;
        boolean z47 = z37;
        long j2 = (268435456 & i3) != 0 ? c44893sUe.B : j;
        boolean z48 = (536870912 & i3) != 0 ? c44893sUe.C : z14;
        int i12 = (1073741824 & i3) != 0 ? c44893sUe.D : i2;
        boolean z49 = (i3 & Imgproc.CV_CANNY_L2_GRADIENT) != 0 ? c44893sUe.E : z15;
        boolean z50 = (i4 & 1) != 0 ? c44893sUe.F : z16;
        Boolean bool = (i4 & 2) != 0 ? c44893sUe.G : null;
        boolean z51 = (i4 & 4) != 0 ? c44893sUe.H : z17;
        C43358rUe c43358rUe2 = (i4 & 8) != 0 ? c44893sUe.I : c43358rUe;
        boolean z52 = (i4 & 16) != 0 ? c44893sUe.f266J : z18;
        boolean z53 = (i4 & 32) != 0 ? c44893sUe.K : z19;
        boolean z54 = (i4 & 64) != 0 ? c44893sUe.L : z20;
        boolean z55 = (i4 & 128) != 0 ? c44893sUe.M : z21;
        boolean z56 = (i4 & 256) != 0 ? c44893sUe.N : z22;
        boolean z57 = (i4 & 512) != 0 ? c44893sUe.O : z23;
        boolean z58 = (i4 & Imgproc.INTER_TAB_SIZE2) != 0 ? c44893sUe.P : z24;
        boolean z59 = (i4 & 2048) != 0 ? c44893sUe.Q : z25;
        boolean z60 = (i4 & 4096) != 0 ? c44893sUe.R : z26;
        boolean z61 = (i4 & 8192) != 0 ? c44893sUe.S : z27;
        boolean z62 = (i4 & 16384) != 0 ? c44893sUe.T : z28;
        boolean z63 = (i4 & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? c44893sUe.U : z29;
        boolean z64 = (65536 & i4) != 0 ? c44893sUe.V : z30;
        boolean z65 = (131072 & i4) != 0 ? c44893sUe.W : z31;
        C46688tfa c46688tfa2 = (262144 & i4) != 0 ? c44893sUe.X : c46688tfa;
        boolean z66 = (524288 & i4) != 0 ? c44893sUe.Y : z32;
        c44893sUe.getClass();
        return new C44893sUe(jSe, i5, i6, i7, i8, i9, i10, z33, f2, z34, z35, z36, z47, i11, z38, z39, z40, set2, c37562nih, z41, z42, c18474bIk2, c46636td72, c53649yCf, z43, z44, z45, z46, j2, z48, i12, z49, z50, bool, z51, c43358rUe2, z52, z53, z54, z55, z56, z57, z58, z59, z60, z61, z62, z63, z64, z65, c46688tfa2, z66);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44893sUe)) {
            return false;
        }
        C44893sUe c44893sUe = (C44893sUe) obj;
        if (K1c.m(this.a, c44893sUe.a) && this.b == c44893sUe.b && this.c == c44893sUe.c && this.d == c44893sUe.d && this.e == c44893sUe.e && this.f == c44893sUe.f && this.g == c44893sUe.g && this.h == c44893sUe.h && Float.compare(this.i, c44893sUe.i) == 0 && this.j == c44893sUe.j && this.k == c44893sUe.k && this.l == c44893sUe.l && this.m == c44893sUe.m && this.Z == c44893sUe.Z && this.n == c44893sUe.n && this.o == c44893sUe.o && this.p == c44893sUe.p && K1c.m(this.q, c44893sUe.q) && K1c.m(this.r, c44893sUe.r) && this.s == c44893sUe.s && this.t == c44893sUe.t && K1c.m(this.u, c44893sUe.u) && K1c.m(this.v, c44893sUe.v) && K1c.m(this.w, c44893sUe.w) && this.x == c44893sUe.x && this.y == c44893sUe.y && this.z == c44893sUe.z && this.A == c44893sUe.A && this.B == c44893sUe.B && this.C == c44893sUe.C && this.D == c44893sUe.D && this.E == c44893sUe.E && this.F == c44893sUe.F && K1c.m(this.G, c44893sUe.G) && this.H == c44893sUe.H && K1c.m(this.I, c44893sUe.I) && this.f266J == c44893sUe.f266J && this.K == c44893sUe.K && this.L == c44893sUe.L && this.M == c44893sUe.M && this.N == c44893sUe.N && this.O == c44893sUe.O && this.P == c44893sUe.P && this.Q == c44893sUe.Q && this.R == c44893sUe.R && this.S == c44893sUe.S && this.T == c44893sUe.T && this.U == c44893sUe.U && this.V == c44893sUe.V && this.W == c44893sUe.W && K1c.m(this.X, c44893sUe.X) && this.Y == c44893sUe.Y) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((((((((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31;
        int i = 1;
        boolean z = this.h;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int c = B3h.c(this.i, (hashCode2 + i2) * 31, 31);
        boolean z2 = this.j;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (c + i3) * 31;
        boolean z3 = this.k;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z4 = this.l;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z5 = this.m;
        int i9 = z5;
        if (z5 != 0) {
            i9 = 1;
        }
        int a = AbstractC24365f8n.a(this.Z, (i8 + i9) * 31, 31);
        boolean z6 = this.n;
        int i10 = z6;
        if (z6 != 0) {
            i10 = 1;
        }
        int i11 = (a + i10) * 31;
        boolean z7 = this.o;
        int i12 = z7;
        if (z7 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z8 = this.p;
        int i14 = z8;
        if (z8 != 0) {
            i14 = 1;
        }
        int hashCode3 = (this.r.hashCode() + KGb.h(this.q, (i13 + i14) * 31, 31)) * 31;
        boolean z9 = this.s;
        int i15 = z9;
        if (z9 != 0) {
            i15 = 1;
        }
        int i16 = (hashCode3 + i15) * 31;
        boolean z10 = this.t;
        int i17 = z10;
        if (z10 != 0) {
            i17 = 1;
        }
        int f = AbstractC18592bNd.f(this.u, (i16 + i17) * 31, 31);
        int hashCode4 = (this.w.hashCode() + ((this.v.hashCode() + f) * 31)) * 31;
        boolean z11 = this.x;
        int i18 = z11;
        if (z11 != 0) {
            i18 = 1;
        }
        int i19 = (hashCode4 + i18) * 31;
        boolean z12 = this.y;
        int i20 = z12;
        if (z12 != 0) {
            i20 = 1;
        }
        int i21 = (i19 + i20) * 31;
        boolean z13 = this.z;
        int i22 = z13;
        if (z13 != 0) {
            i22 = 1;
        }
        int i23 = (i21 + i22) * 31;
        boolean z14 = this.A;
        int i24 = z14;
        if (z14 != 0) {
            i24 = 1;
        }
        long j = this.B;
        int i25 = (((i23 + i24) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z15 = this.C;
        int i26 = z15;
        if (z15 != 0) {
            i26 = 1;
        }
        int i27 = (((i25 + i26) * 31) + this.D) * 31;
        boolean z16 = this.E;
        int i28 = z16;
        if (z16 != 0) {
            i28 = 1;
        }
        int i29 = (i27 + i28) * 31;
        boolean z17 = this.F;
        int i30 = z17;
        if (z17 != 0) {
            i30 = 1;
        }
        int i31 = (i29 + i30) * 31;
        Boolean bool = this.G;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i32 = (i31 + hashCode) * 31;
        boolean z18 = this.H;
        int i33 = z18;
        if (z18 != 0) {
            i33 = 1;
        }
        int hashCode5 = (this.I.hashCode() + ((i32 + i33) * 31)) * 31;
        boolean z19 = this.f266J;
        int i34 = z19;
        if (z19 != 0) {
            i34 = 1;
        }
        int i35 = (hashCode5 + i34) * 31;
        boolean z20 = this.K;
        int i36 = z20;
        if (z20 != 0) {
            i36 = 1;
        }
        int i37 = (i35 + i36) * 31;
        boolean z21 = this.L;
        int i38 = z21;
        if (z21 != 0) {
            i38 = 1;
        }
        int i39 = (i37 + i38) * 31;
        boolean z22 = this.M;
        int i40 = z22;
        if (z22 != 0) {
            i40 = 1;
        }
        int i41 = (i39 + i40) * 31;
        boolean z23 = this.N;
        int i42 = z23;
        if (z23 != 0) {
            i42 = 1;
        }
        int i43 = (i41 + i42) * 31;
        boolean z24 = this.O;
        int i44 = z24;
        if (z24 != 0) {
            i44 = 1;
        }
        int i45 = (i43 + i44) * 31;
        boolean z25 = this.P;
        int i46 = z25;
        if (z25 != 0) {
            i46 = 1;
        }
        int i47 = (i45 + i46) * 31;
        boolean z26 = this.Q;
        int i48 = z26;
        if (z26 != 0) {
            i48 = 1;
        }
        int i49 = (i47 + i48) * 31;
        boolean z27 = this.R;
        int i50 = z27;
        if (z27 != 0) {
            i50 = 1;
        }
        int i51 = (i49 + i50) * 31;
        boolean z28 = this.S;
        int i52 = z28;
        if (z28 != 0) {
            i52 = 1;
        }
        int i53 = (i51 + i52) * 31;
        boolean z29 = this.T;
        int i54 = z29;
        if (z29 != 0) {
            i54 = 1;
        }
        int i55 = (i53 + i54) * 31;
        boolean z30 = this.U;
        int i56 = z30;
        if (z30 != 0) {
            i56 = 1;
        }
        int i57 = (i55 + i56) * 31;
        boolean z31 = this.V;
        int i58 = z31;
        if (z31 != 0) {
            i58 = 1;
        }
        int i59 = (i57 + i58) * 31;
        boolean z32 = this.W;
        int i60 = z32;
        if (z32 != 0) {
            i60 = 1;
        }
        int hashCode6 = (this.X.hashCode() + ((i59 + i60) * 31)) * 31;
        boolean z33 = this.Y;
        if (!z33) {
            i = z33 ? 1 : 0;
        }
        return hashCode6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OperaExperimentsConfig(operaBehavior=");
        sb.append(this.a);
        sb.append(", prefetchOnCell=");
        sb.append(this.b);
        sb.append(", prefetchOnWifi=");
        sb.append(this.c);
        sb.append(", prefetchVOperaStoriesOnCell=");
        sb.append(this.d);
        sb.append(", prefetchVOperaStoriesOnWifi=");
        sb.append(this.e);
        sb.append(", prefetchVOperaFixedNumberOfStoriesAhead=");
        sb.append(this.f);
        sb.append(", prefetchVOperaNumberOfSnapPerFixedNumberOfStoriesAhead=");
        sb.append(this.g);
        sb.append(", topsnapSubtitlesEnabled=");
        sb.append(this.h);
        sb.append(", subtitlesSizeMultiplier=");
        sb.append(this.i);
        sb.append(", disableImageOverlay=");
        sb.append(this.j);
        sb.append(", surfaceVideoViewEnabled=");
        sb.append(this.k);
        sb.append(", surfaceViewNeedsToHideOnStacked=");
        sb.append(this.l);
        sb.append(", surfaceViewHideOnNavigationToPage=");
        sb.append(this.m);
        sb.append(", surfaceVisibilityChangeMethod=");
        sb.append(AbstractC45865t7l.o(this.Z));
        sb.append(", enableAutoShake2ReportCorruptedMedia=");
        sb.append(this.n);
        sb.append(", attachMediaFilesToShake2Report=");
        sb.append(this.o);
        sb.append(", blockAutoAdvance=");
        sb.append(this.p);
        sb.append(", viewSourceBlocklistGraphene=");
        sb.append(this.q);
        sb.append(", responsiveLayoutExperiment=");
        sb.append(this.r);
        sb.append(", enableChromeV2=");
        sb.append(this.s);
        sb.append(", enableActionBarInWebviews=");
        sb.append(this.t);
        sb.append(", longsnapPlayerEnabled=");
        sb.append(this.u);
        sb.append(", deviceOrientationBasedRotation=");
        sb.append(this.v);
        sb.append(", playbackConfig=");
        sb.append(this.w);
        sb.append(", useWebviewV2ForPublisherAttachment=");
        sb.append(this.x);
        sb.append(", pauseOspOnInstanceStop=");
        sb.append(this.y);
        sb.append(", pauseOspOnVideoPause=");
        sb.append(this.z);
        sb.append(", operaComposerProgressBarEnabled=");
        sb.append(this.A);
        sb.append(", segmentPrefetchDurationMs=");
        sb.append(this.B);
        sb.append(", parentAttachmentStartStopFix=");
        sb.append(this.C);
        sb.append(", maxSegmentsToPrefetch=");
        sb.append(this.D);
        sb.append(", useAsyncStartDataResolution=");
        sb.append(this.E);
        sb.append(", longformPreventNextIfNotBuffered=");
        sb.append(this.F);
        sb.append(", forceContentLayer=");
        sb.append(this.G);
        sb.append(", useContentLayer=");
        sb.append(this.H);
        sb.append(", contentLayerCapabilities=");
        sb.append(this.I);
        sb.append(", waitForNetworkBeforeRetry=");
        sb.append(this.f266J);
        sb.append(", notifyUiPageManagerDuringLaunchFix=");
        sb.append(this.K);
        sb.append(", useGestureDistancePrefetching=");
        sb.append(this.L);
        sb.append(", skipPrefetchingNeighboringItems=");
        sb.append(this.M);
        sb.append(", provideContentDistanceResolving=");
        sb.append(this.N);
        sb.append(", blurredBackgroundSupportEnabled=");
        sb.append(this.O);
        sb.append(", showBackButtonInChromeForHOpera=");
        sb.append(this.P);
        sb.append(", contextCardShouldPauseOnlyStrictlyTimedContent=");
        sb.append(this.Q);
        sb.append(", disableMdaReadyScrolling=");
        sb.append(this.R);
        sb.append(", enableGroupListSanityCheck=");
        sb.append(this.S);
        sb.append(", allowFullscreenAttachmentWithNgsBar=");
        sb.append(this.T);
        sb.append(", treatDoubleGroupInsertionAsError=");
        sb.append(this.U);
        sb.append(", reportGenericBgEventDeliveryMetrics=");
        sb.append(this.V);
        sb.append(", fixSwipeHandlingInImpalaAndContext=");
        sb.append(this.W);
        sb.append(", heuristicBasedPrefetch=");
        sb.append(this.X);
        sb.append(", reportMissingPlaybackIntentToNextOnReentry=");
        return AbstractC38597oO2.v(sb, this.Y, ')');
    }
}
