package defpackage;

import com.google.ar.core.ImageMetadata;
import org.opencv.imgproc.Imgproc;

/* renamed from: cFf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19928cFf {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public final int F;
    public final boolean G;
    public final boolean H;
    public final boolean I;

    /* renamed from: J  reason: collision with root package name */
    public final boolean f159J;
    public final boolean K;
    public final long L;
    public final boolean M;
    public final boolean N;
    public final boolean O;
    public final long P;
    public final boolean a;
    public final long b;
    public final boolean c;
    public final boolean d;
    public final long e;
    public final long f;
    public final boolean g;
    public final boolean h;
    public final int i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final int n;
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

    public /* synthetic */ C19928cFf(boolean z, long j, long j2, long j3, int i, boolean z2, boolean z3, int i2, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, int i3, boolean z13, boolean z14, long j4, boolean z15, long j5, int i4, int i5) {
        this((i4 & 1) != 0 ? false : z, (i4 & 2) != 0 ? -1L : j, false, false, (i4 & 16) != 0 ? 2500L : j2, (i4 & 32) != 0 ? 100L : j3, false, false, (i4 & 256) != 0 ? 3 : i, true, (i4 & Imgproc.INTER_TAB_SIZE2) != 0 ? false : z2, (i4 & 2048) != 0 ? false : z3, false, (i4 & 8192) != 0 ? 0 : i2, false, false, (65536 & i4) != 0 ? false : z4, (131072 & i4) != 0 ? false : z5, (262144 & i4) != 0 ? false : z6, false, (1048576 & i4) != 0 ? true : z7, (2097152 & i4) != 0 ? false : z8, (4194304 & i4) != 0 ? false : z9, (8388608 & i4) != 0 ? false : z10, false, false, false, false, (268435456 & i4) != 0 ? false : z11, (536870912 & i4) != 0 ? false : z12, false, (i4 & Imgproc.CV_CANNY_L2_GRADIENT) != 0 ? 0 : i3, (i5 & 1) != 0 ? false : z13, false, false, (i5 & 8) != 0 ? false : z14, false, (i5 & 32) != 0 ? 50000L : j4, false, (i5 & 128) != 0 ? false : z15, false, (i5 & 512) != 0 ? 50000L : j5);
    }

    public static C19928cFf a(C19928cFf c19928cFf, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, int i, int i2) {
        boolean z21;
        boolean z22;
        boolean z23;
        boolean z24;
        int i3;
        boolean z25;
        boolean z26;
        boolean z27;
        boolean z28 = c19928cFf.a;
        long j = c19928cFf.b;
        boolean z29 = (i & 4) != 0 ? c19928cFf.c : z;
        boolean z30 = (i & 8) != 0 ? c19928cFf.d : z2;
        long j2 = c19928cFf.e;
        long j3 = c19928cFf.f;
        boolean z31 = (i & 64) != 0 ? c19928cFf.g : z3;
        boolean z32 = (i & 128) != 0 ? c19928cFf.h : z4;
        int i4 = c19928cFf.i;
        boolean z33 = (i & 512) != 0 ? c19928cFf.j : z5;
        boolean z34 = c19928cFf.k;
        boolean z35 = c19928cFf.l;
        boolean z36 = (i & 4096) != 0 ? c19928cFf.m : z6;
        int i5 = c19928cFf.n;
        boolean z37 = (i & 16384) != 0 ? c19928cFf.o : z7;
        boolean z38 = (32768 & i) != 0 ? c19928cFf.p : z8;
        boolean z39 = c19928cFf.q;
        boolean z40 = c19928cFf.r;
        boolean z41 = c19928cFf.s;
        if ((i & ImageMetadata.LENS_APERTURE) != 0) {
            z21 = z41;
            z22 = c19928cFf.t;
        } else {
            z21 = z41;
            z22 = z9;
        }
        boolean z42 = c19928cFf.u;
        boolean z43 = c19928cFf.v;
        boolean z44 = c19928cFf.w;
        boolean z45 = c19928cFf.x;
        if ((i & 16777216) != 0) {
            z23 = z45;
            z24 = c19928cFf.y;
        } else {
            z23 = z45;
            z24 = z10;
        }
        boolean z46 = (33554432 & i) != 0 ? c19928cFf.z : z11;
        boolean z47 = (67108864 & i) != 0 ? c19928cFf.A : z12;
        boolean z48 = (134217728 & i) != 0 ? c19928cFf.B : z13;
        boolean z49 = c19928cFf.C;
        boolean z50 = c19928cFf.D;
        boolean z51 = (i & 1073741824) != 0 ? c19928cFf.E : z14;
        int i6 = c19928cFf.F;
        boolean z52 = c19928cFf.G;
        if ((i2 & 2) != 0) {
            i3 = i6;
            z25 = c19928cFf.H;
        } else {
            i3 = i6;
            z25 = z15;
        }
        boolean z53 = (i2 & 4) != 0 ? c19928cFf.I : z16;
        boolean z54 = c19928cFf.f159J;
        if ((i2 & 16) != 0) {
            z26 = z54;
            z27 = c19928cFf.K;
        } else {
            z26 = z54;
            z27 = z17;
        }
        long j4 = c19928cFf.L;
        boolean z55 = (i2 & 64) != 0 ? c19928cFf.M : z18;
        boolean z56 = (i2 & 128) != 0 ? c19928cFf.N : z19;
        boolean z57 = (i2 & 256) != 0 ? c19928cFf.O : z20;
        long j5 = c19928cFf.P;
        c19928cFf.getClass();
        return new C19928cFf(z28, j, z29, z30, j2, j3, z31, z32, i4, z33, z34, z35, z36, i5, z37, z38, z39, z40, z21, z22, z42, z43, z44, z23, z24, z46, z47, z48, z49, z50, z51, i3, z52, z25, z53, z26, z27, j4, z55, z56, z57, j5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19928cFf)) {
            return false;
        }
        C19928cFf c19928cFf = (C19928cFf) obj;
        if (this.a == c19928cFf.a && this.b == c19928cFf.b && this.c == c19928cFf.c && this.d == c19928cFf.d && this.e == c19928cFf.e && this.f == c19928cFf.f && this.g == c19928cFf.g && this.h == c19928cFf.h && this.i == c19928cFf.i && this.j == c19928cFf.j && this.k == c19928cFf.k && this.l == c19928cFf.l && this.m == c19928cFf.m && this.n == c19928cFf.n && this.o == c19928cFf.o && this.p == c19928cFf.p && this.q == c19928cFf.q && this.r == c19928cFf.r && this.s == c19928cFf.s && this.t == c19928cFf.t && this.u == c19928cFf.u && this.v == c19928cFf.v && this.w == c19928cFf.w && this.x == c19928cFf.x && this.y == c19928cFf.y && this.z == c19928cFf.z && this.A == c19928cFf.A && this.B == c19928cFf.B && this.C == c19928cFf.C && this.D == c19928cFf.D && this.E == c19928cFf.E && this.F == c19928cFf.F && this.G == c19928cFf.G && this.H == c19928cFf.H && this.I == c19928cFf.I && this.f159J == c19928cFf.f159J && this.K == c19928cFf.K && this.L == c19928cFf.L && this.M == c19928cFf.M && this.N == c19928cFf.N && this.O == c19928cFf.O && this.P == c19928cFf.P) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        long j = this.b;
        int i3 = ((i2 * 31) + ((int) (j ^ (j >>> 32)))) * 31;
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
        long j2 = this.e;
        long j3 = this.f;
        int i7 = (((((i5 + i6) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        boolean z4 = this.g;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.h;
        int i10 = z5;
        if (z5 != 0) {
            i10 = 1;
        }
        int i11 = (((i9 + i10) * 31) + this.i) * 31;
        boolean z6 = this.j;
        int i12 = z6;
        if (z6 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z7 = this.k;
        int i14 = z7;
        if (z7 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        boolean z8 = this.l;
        int i16 = z8;
        if (z8 != 0) {
            i16 = 1;
        }
        int i17 = (i15 + i16) * 31;
        boolean z9 = this.m;
        int i18 = z9;
        if (z9 != 0) {
            i18 = 1;
        }
        int i19 = (((i17 + i18) * 31) + this.n) * 31;
        boolean z10 = this.o;
        int i20 = z10;
        if (z10 != 0) {
            i20 = 1;
        }
        int i21 = (i19 + i20) * 31;
        boolean z11 = this.p;
        int i22 = z11;
        if (z11 != 0) {
            i22 = 1;
        }
        int i23 = (i21 + i22) * 31;
        boolean z12 = this.q;
        int i24 = z12;
        if (z12 != 0) {
            i24 = 1;
        }
        int i25 = (i23 + i24) * 31;
        boolean z13 = this.r;
        int i26 = z13;
        if (z13 != 0) {
            i26 = 1;
        }
        int i27 = (i25 + i26) * 31;
        boolean z14 = this.s;
        int i28 = z14;
        if (z14 != 0) {
            i28 = 1;
        }
        int i29 = (i27 + i28) * 31;
        boolean z15 = this.t;
        int i30 = z15;
        if (z15 != 0) {
            i30 = 1;
        }
        int i31 = (i29 + i30) * 31;
        boolean z16 = this.u;
        int i32 = z16;
        if (z16 != 0) {
            i32 = 1;
        }
        int i33 = (i31 + i32) * 31;
        boolean z17 = this.v;
        int i34 = z17;
        if (z17 != 0) {
            i34 = 1;
        }
        int i35 = (i33 + i34) * 31;
        boolean z18 = this.w;
        int i36 = z18;
        if (z18 != 0) {
            i36 = 1;
        }
        int i37 = (i35 + i36) * 31;
        boolean z19 = this.x;
        int i38 = z19;
        if (z19 != 0) {
            i38 = 1;
        }
        int i39 = (i37 + i38) * 31;
        boolean z20 = this.y;
        int i40 = z20;
        if (z20 != 0) {
            i40 = 1;
        }
        int i41 = (i39 + i40) * 31;
        boolean z21 = this.z;
        int i42 = z21;
        if (z21 != 0) {
            i42 = 1;
        }
        int i43 = (i41 + i42) * 31;
        boolean z22 = this.A;
        int i44 = z22;
        if (z22 != 0) {
            i44 = 1;
        }
        int i45 = (i43 + i44) * 31;
        boolean z23 = this.B;
        int i46 = z23;
        if (z23 != 0) {
            i46 = 1;
        }
        int i47 = (i45 + i46) * 31;
        boolean z24 = this.C;
        int i48 = z24;
        if (z24 != 0) {
            i48 = 1;
        }
        int i49 = (i47 + i48) * 31;
        boolean z25 = this.D;
        int i50 = z25;
        if (z25 != 0) {
            i50 = 1;
        }
        int i51 = (i49 + i50) * 31;
        boolean z26 = this.E;
        int i52 = z26;
        if (z26 != 0) {
            i52 = 1;
        }
        int i53 = (((i51 + i52) * 31) + this.F) * 31;
        boolean z27 = this.G;
        int i54 = z27;
        if (z27 != 0) {
            i54 = 1;
        }
        int i55 = (i53 + i54) * 31;
        boolean z28 = this.H;
        int i56 = z28;
        if (z28 != 0) {
            i56 = 1;
        }
        int i57 = (i55 + i56) * 31;
        boolean z29 = this.I;
        int i58 = z29;
        if (z29 != 0) {
            i58 = 1;
        }
        int i59 = (i57 + i58) * 31;
        boolean z30 = this.f159J;
        int i60 = z30;
        if (z30 != 0) {
            i60 = 1;
        }
        int i61 = (i59 + i60) * 31;
        boolean z31 = this.K;
        int i62 = z31;
        if (z31 != 0) {
            i62 = 1;
        }
        long j4 = this.L;
        int i63 = (((i61 + i62) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        boolean z32 = this.M;
        int i64 = z32;
        if (z32 != 0) {
            i64 = 1;
        }
        int i65 = (i63 + i64) * 31;
        boolean z33 = this.N;
        int i66 = z33;
        if (z33 != 0) {
            i66 = 1;
        }
        int i67 = (i65 + i66) * 31;
        boolean z34 = this.O;
        if (!z34) {
            i = z34 ? 1 : 0;
        }
        long j5 = this.P;
        return ((i67 + i) * 31) + ((int) (j5 ^ (j5 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayerConfiguration(useNewGetCoordMatrix=");
        sb.append(this.a);
        sb.append(", forceRenderLateBufferIntervalMs=");
        sb.append(this.b);
        sb.append(", enableMakeDirtyLimiter=");
        sb.append(this.c);
        sb.append(", clearSurfaceAfterRelease=");
        sb.append(this.d);
        sb.append(", playerReleaseTimeoutMs=");
        sb.append(this.e);
        sb.append(", maxToleranceAvDiffMs=");
        sb.append(this.f);
        sb.append(", ensureCameraGlFinished=");
        sb.append(this.g);
        sb.append(", enableMediaSourceManagerErrorReport=");
        sb.append(this.h);
        sb.append(", codecStrategy=");
        sb.append(this.i);
        sb.append(", singlePlayerMode=");
        sb.append(this.j);
        sb.append(", useCodecRealtimePriority=");
        sb.append(this.k);
        sb.append(", disableCodecConfigFlag=");
        sb.append(this.l);
        sb.append(", separateSpeedControl=");
        sb.append(this.m);
        sb.append(", errorRetryCount=");
        sb.append(this.n);
        sb.append(", hyperOperatingRate=");
        sb.append(this.o);
        sb.append(", shouldReleaseSurfaceTexture=");
        sb.append(this.p);
        sb.append(", errorToast=");
        sb.append(this.q);
        sb.append(", shouldReportRecoveryAnalyticsData=");
        sb.append(this.r);
        sb.append(", enableVideoFrameTrackIndexBugFixAfterSeek=");
        sb.append(this.s);
        sb.append(", forceCenterInside=");
        sb.append(this.t);
        sb.append(", playerResetVideoReceiver=");
        sb.append(this.u);
        sb.append(", supportAudioMixingV1=");
        sb.append(this.v);
        sb.append(", supportAudioMixingV2=");
        sb.append(this.w);
        sb.append(", useCompositeRetriever=");
        sb.append(this.x);
        sb.append(", removeUmpStateMachine=");
        sb.append(this.y);
        sb.append(", preloadCodec=");
        sb.append(this.z);
        sb.append(", disableAudioRenderer=");
        sb.append(this.A);
        sb.append(", disableMediaPreparation=");
        sb.append(this.B);
        sb.append(", detectIncompatibleMedia=");
        sb.append(this.C);
        sb.append(", retryFullExtractors=");
        sb.append(this.D);
        sb.append(", supportStreaming=");
        sb.append(this.E);
        sb.append(", glThreadPriority=");
        sb.append(this.F);
        sb.append(", useUnifiedOpenGL=");
        sb.append(this.G);
        sb.append(", isRecyclable=");
        sb.append(this.H);
        sb.append(", schedulingOptimize=");
        sb.append(this.I);
        sb.append(", isPlaybackAVSyncFineTuneAudioTs=");
        sb.append(this.f159J);
        sb.append(", enableImageSyncCapability=");
        sb.append(this.K);
        sb.append(", imageDropThresholdUs=");
        sb.append(this.L);
        sb.append(", useNativeImageDecoder=");
        sb.append(this.M);
        sb.append(", isRendererStrictThreadMode=");
        sb.append(this.N);
        sb.append(", enableSnapRenderer=");
        sb.append(this.O);
        sb.append(", syncRenderPassDirtyThresholdUs=");
        return TI8.p(sb, this.P, ')');
    }

    public C19928cFf(boolean z, long j, boolean z2, boolean z3, long j2, long j3, boolean z4, boolean z5, int i, boolean z6, boolean z7, boolean z8, boolean z9, int i2, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, boolean z24, boolean z25, boolean z26, int i3, boolean z27, boolean z28, boolean z29, boolean z30, boolean z31, long j4, boolean z32, boolean z33, boolean z34, long j5) {
        this.a = z;
        this.b = j;
        this.c = z2;
        this.d = z3;
        this.e = j2;
        this.f = j3;
        this.g = z4;
        this.h = z5;
        this.i = i;
        this.j = z6;
        this.k = z7;
        this.l = z8;
        this.m = z9;
        this.n = i2;
        this.o = z10;
        this.p = z11;
        this.q = z12;
        this.r = z13;
        this.s = z14;
        this.t = z15;
        this.u = z16;
        this.v = z17;
        this.w = z18;
        this.x = z19;
        this.y = z20;
        this.z = z21;
        this.A = z22;
        this.B = z23;
        this.C = z24;
        this.D = z25;
        this.E = z26;
        this.F = i3;
        this.G = z27;
        this.H = z28;
        this.I = z29;
        this.f159J = z30;
        this.K = z31;
        this.L = j4;
        this.M = z32;
        this.N = z33;
        this.O = z34;
        this.P = j5;
    }
}
