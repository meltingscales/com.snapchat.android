package defpackage;

import java.util.HashMap;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: hCb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27522hCb {
    public final boolean A;
    public final Double B;
    public final Double C;
    public final Long D;
    public final Float E;
    public final Boolean F;
    public final Boolean G;
    public final Double H;
    public final Double I;

    /* renamed from: J  reason: collision with root package name */
    public final Double f196J;
    public final EnumC5668Ixj K;
    public final Boolean L;
    public final Boolean M;
    public final String N;
    public final String O;
    public final WWi P;
    public final String Q;
    public final JLj R;
    public final Long S;
    public final String T;
    public final AbstractC39391oua U;
    public final List V;
    public final C16119Zlb a;
    public final String b;
    public final long c;
    public final long d;
    public final EnumC34686lqb e;
    public final long f;
    public final EnumC14830Xkd g;
    public final String h;
    public final long i;
    public final long j;
    public final long k;
    public final RFb l;
    public final EnumC47538uDb m;
    public final EnumC55782zb2 n;
    public final boolean o;
    public final HashMap p;
    public final long q;
    public final long r;
    public final Double s;
    public final Long t;
    public final Long u;
    public final boolean v;
    public final String w;
    public final boolean x;
    public final Long y;
    public final Long z;

    public /* synthetic */ C27522hCb(C16119Zlb c16119Zlb, String str, long j, long j2, EnumC34686lqb enumC34686lqb, long j3, EnumC14830Xkd enumC14830Xkd, String str2, long j4, long j5, long j6, RFb rFb, EnumC47538uDb enumC47538uDb, EnumC55782zb2 enumC55782zb2, boolean z, HashMap hashMap, long j7, long j8, Double d, Long l, Long l2, boolean z2, String str3, boolean z3, Long l3, Long l4, boolean z4, Double d2, Double d3, Long l5, Float f, Boolean bool, Boolean bool2, Double d4, Double d5, Double d6, EnumC5668Ixj enumC5668Ixj, Boolean bool3, Boolean bool4, String str4, String str5, WWi wWi, String str6, JLj jLj, Long l6, String str7, AbstractC39391oua abstractC39391oua, int i, int i2) {
        this(c16119Zlb, str, (i & 4) != 0 ? 0L : j, (i & 8) != 0 ? 0L : j2, (i & 16) != 0 ? EnumC34686lqb.AUTO : enumC34686lqb, (i & 32) != 0 ? 0L : j3, enumC14830Xkd, str2, (i & 256) != 0 ? 0L : j4, (i & 512) != 0 ? 0L : j5, (i & Imgproc.INTER_TAB_SIZE2) != 0 ? 0L : j6, (i & 2048) != 0 ? null : rFb, (i & 4096) != 0 ? null : enumC47538uDb, (i & 8192) != 0 ? EnumC55782zb2.INTERACTION_END : enumC55782zb2, (i & 16384) != 0 ? false : z, (32768 & i) != 0 ? new HashMap() : hashMap, (65536 & i) != 0 ? 0L : j7, (131072 & i) != 0 ? 0L : j8, (262144 & i) != 0 ? null : d, (524288 & i) != 0 ? null : l, (1048576 & i) != 0 ? null : l2, (2097152 & i) != 0 ? false : z2, (4194304 & i) != 0 ? null : str3, (8388608 & i) != 0 ? false : z3, (16777216 & i) != 0 ? null : l3, (33554432 & i) != 0 ? null : l4, (67108864 & i) != 0 ? false : z4, (134217728 & i) != 0 ? null : d2, (268435456 & i) != 0 ? null : d3, (536870912 & i) != 0 ? null : l5, f, (i & Imgproc.CV_CANNY_L2_GRADIENT) != 0 ? null : bool, (i2 & 1) != 0 ? null : bool2, (i2 & 2) != 0 ? null : d4, (i2 & 4) != 0 ? null : d5, (i2 & 8) != 0 ? null : d6, (i2 & 16) != 0 ? null : enumC5668Ixj, (i2 & 32) != 0 ? null : bool3, (i2 & 64) != 0 ? null : bool4, (i2 & 128) != 0 ? null : str4, (i2 & 256) != 0 ? null : str5, (i2 & 512) != 0 ? null : wWi, (i2 & Imgproc.INTER_TAB_SIZE2) != 0 ? null : str6, (i2 & 2048) != 0 ? JLj.LENS : jLj, (i2 & 4096) != 0 ? null : l6, (i2 & 8192) != 0 ? null : str7, (i2 & 16384) != 0 ? C37855nua.b : abstractC39391oua, C50277w08.a);
    }

    public final boolean a() {
        if (this.f == 1) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27522hCb)) {
            return false;
        }
        C27522hCb c27522hCb = (C27522hCb) obj;
        if (K1c.m(this.a, c27522hCb.a) && K1c.m(this.b, c27522hCb.b) && this.c == c27522hCb.c && this.d == c27522hCb.d && this.e == c27522hCb.e && this.f == c27522hCb.f && this.g == c27522hCb.g && K1c.m(this.h, c27522hCb.h) && this.i == c27522hCb.i && this.j == c27522hCb.j && this.k == c27522hCb.k && this.l == c27522hCb.l && this.m == c27522hCb.m && this.n == c27522hCb.n && this.o == c27522hCb.o && K1c.m(this.p, c27522hCb.p) && this.q == c27522hCb.q && this.r == c27522hCb.r && K1c.m(this.s, c27522hCb.s) && K1c.m(this.t, c27522hCb.t) && K1c.m(this.u, c27522hCb.u) && this.v == c27522hCb.v && K1c.m(this.w, c27522hCb.w) && this.x == c27522hCb.x && K1c.m(this.y, c27522hCb.y) && K1c.m(this.z, c27522hCb.z) && this.A == c27522hCb.A && K1c.m(this.B, c27522hCb.B) && K1c.m(this.C, c27522hCb.C) && K1c.m(this.D, c27522hCb.D) && K1c.m(this.E, c27522hCb.E) && K1c.m(this.F, c27522hCb.F) && K1c.m(this.G, c27522hCb.G) && K1c.m(this.H, c27522hCb.H) && K1c.m(this.I, c27522hCb.I) && K1c.m(this.f196J, c27522hCb.f196J) && this.K == c27522hCb.K && K1c.m(this.L, c27522hCb.L) && K1c.m(this.M, c27522hCb.M) && K1c.m(this.N, c27522hCb.N) && K1c.m(this.O, c27522hCb.O) && K1c.m(this.P, c27522hCb.P) && K1c.m(this.Q, c27522hCb.Q) && this.R == c27522hCb.R && K1c.m(this.S, c27522hCb.S) && K1c.m(this.T, c27522hCb.T) && K1c.m(this.U, c27522hCb.U) && K1c.m(this.V, c27522hCb.V)) {
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
        int hashCode21;
        int hashCode22;
        int hashCode23;
        int hashCode24;
        int hashCode25;
        int hashCode26;
        int hashCode27;
        int hashCode28;
        int hashCode29 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.c;
        long j2 = this.d;
        int hashCode30 = this.e.hashCode();
        long j3 = this.f;
        int i2 = (((hashCode30 + ((((((hashCode29 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        EnumC14830Xkd enumC14830Xkd = this.g;
        if (enumC14830Xkd == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC14830Xkd.hashCode();
        }
        int g = B3h.g(this.h, (i2 + hashCode2) * 31, 31);
        long j4 = this.i;
        long j5 = this.j;
        long j6 = this.k;
        int i3 = (((((g + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        RFb rFb = this.l;
        if (rFb == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = rFb.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        EnumC47538uDb enumC47538uDb = this.m;
        if (enumC47538uDb == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = enumC47538uDb.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        EnumC55782zb2 enumC55782zb2 = this.n;
        if (enumC55782zb2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = enumC55782zb2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        int i7 = 1;
        boolean z = this.o;
        int i8 = z;
        if (z != 0) {
            i8 = 1;
        }
        int hashCode31 = this.p.hashCode();
        long j7 = this.q;
        long j8 = this.r;
        int i9 = (((((hashCode31 + ((i6 + i8) * 31)) * 31) + ((int) (j7 ^ (j7 >>> 32)))) * 31) + ((int) (j8 ^ (j8 >>> 32)))) * 31;
        Double d = this.s;
        if (d == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = d.hashCode();
        }
        int i10 = (i9 + hashCode6) * 31;
        Long l = this.t;
        if (l == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l.hashCode();
        }
        int i11 = (i10 + hashCode7) * 31;
        Long l2 = this.u;
        if (l2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l2.hashCode();
        }
        int i12 = (i11 + hashCode8) * 31;
        boolean z2 = this.v;
        int i13 = z2;
        if (z2 != 0) {
            i13 = 1;
        }
        int i14 = (i12 + i13) * 31;
        String str2 = this.w;
        if (str2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str2.hashCode();
        }
        int i15 = (i14 + hashCode9) * 31;
        boolean z3 = this.x;
        int i16 = z3;
        if (z3 != 0) {
            i16 = 1;
        }
        int i17 = (i15 + i16) * 31;
        Long l3 = this.y;
        if (l3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l3.hashCode();
        }
        int i18 = (i17 + hashCode10) * 31;
        Long l4 = this.z;
        if (l4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l4.hashCode();
        }
        int i19 = (i18 + hashCode11) * 31;
        boolean z4 = this.A;
        if (!z4) {
            i7 = z4 ? 1 : 0;
        }
        int i20 = (i19 + i7) * 31;
        Double d2 = this.B;
        if (d2 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = d2.hashCode();
        }
        int i21 = (i20 + hashCode12) * 31;
        Double d3 = this.C;
        if (d3 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = d3.hashCode();
        }
        int i22 = (i21 + hashCode13) * 31;
        Long l5 = this.D;
        if (l5 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = l5.hashCode();
        }
        int i23 = (i22 + hashCode14) * 31;
        Float f = this.E;
        if (f == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = f.hashCode();
        }
        int i24 = (i23 + hashCode15) * 31;
        Boolean bool = this.F;
        if (bool == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = bool.hashCode();
        }
        int i25 = (i24 + hashCode16) * 31;
        Boolean bool2 = this.G;
        if (bool2 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = bool2.hashCode();
        }
        int i26 = (i25 + hashCode17) * 31;
        Double d4 = this.H;
        if (d4 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = d4.hashCode();
        }
        int i27 = (i26 + hashCode18) * 31;
        Double d5 = this.I;
        if (d5 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = d5.hashCode();
        }
        int i28 = (i27 + hashCode19) * 31;
        Double d6 = this.f196J;
        if (d6 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = d6.hashCode();
        }
        int i29 = (i28 + hashCode20) * 31;
        EnumC5668Ixj enumC5668Ixj = this.K;
        if (enumC5668Ixj == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = enumC5668Ixj.hashCode();
        }
        int i30 = (i29 + hashCode21) * 31;
        Boolean bool3 = this.L;
        if (bool3 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = bool3.hashCode();
        }
        int i31 = (i30 + hashCode22) * 31;
        Boolean bool4 = this.M;
        if (bool4 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = bool4.hashCode();
        }
        int i32 = (i31 + hashCode23) * 31;
        String str3 = this.N;
        if (str3 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = str3.hashCode();
        }
        int i33 = (i32 + hashCode24) * 31;
        String str4 = this.O;
        if (str4 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = str4.hashCode();
        }
        int i34 = (i33 + hashCode25) * 31;
        WWi wWi = this.P;
        if (wWi == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = wWi.hashCode();
        }
        int i35 = (i34 + hashCode26) * 31;
        String str5 = this.Q;
        if (str5 == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = str5.hashCode();
        }
        int hashCode32 = (this.R.hashCode() + ((i35 + hashCode27) * 31)) * 31;
        Long l6 = this.S;
        if (l6 == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = l6.hashCode();
        }
        int i36 = (hashCode32 + hashCode28) * 31;
        String str6 = this.T;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return this.V.hashCode() + AbstractC41636qMj.c(this.U, (i36 + i) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensReport(lens=");
        sb.append(this.a);
        sb.append(", lensSwipeId=");
        sb.append(this.b);
        sb.append(", lensPosition=");
        sb.append(this.c);
        sb.append(", lensesCount=");
        sb.append(this.d);
        sb.append(", lensSelectionType=");
        sb.append(this.e);
        sb.append(", camera=");
        sb.append(this.f);
        sb.append(", lensAttachmentType=");
        sb.append(this.g);
        sb.append(", sessionId=");
        sb.append(this.h);
        sb.append(", viewTime=");
        sb.append(this.i);
        sb.append(", cameraTime=");
        sb.append(this.j);
        sb.append(", recordingTime=");
        sb.append(this.k);
        sb.append(", lensType=");
        sb.append(this.l);
        sb.append(", lensSourceType=");
        sb.append(this.m);
        sb.append(", flipAction=");
        sb.append(this.n);
        sb.append(", isRecording=");
        sb.append(this.o);
        sb.append(", expressionToCountMap=");
        sb.append(this.p);
        sb.append(", frontCameraFaceCount=");
        sb.append(this.q);
        sb.append(", backCameraFaceCount=");
        sb.append(this.r);
        sb.append(", avgFps=");
        sb.append(this.s);
        sb.append(", applyDelayNanos=");
        sb.append(this.t);
        sb.append(", readyDelayMillis=");
        sb.append(this.u);
        sb.append(", isRendered=");
        sb.append(this.v);
        sb.append(", lensLink=");
        sb.append(this.w);
        sb.append(", lensAttachmentOpened=");
        sb.append(this.x);
        sb.append(", firstTriggerTimestamp=");
        sb.append(this.y);
        sb.append(", firstFaceRenderTimestamp=");
        sb.append(this.z);
        sb.append(", isGeo=");
        sb.append(this.A);
        sb.append(", processingAvg=");
        sb.append(this.B);
        sb.append(", processingStd=");
        sb.append(this.C);
        sb.append(", lensAttachmentOpenTimestampMs=");
        sb.append(this.D);
        sb.append(", lensAttachmentViewTimeSec=");
        sb.append(this.E);
        sb.append(", lensAttachmentRedirectToPlaystore=");
        sb.append(this.F);
        sb.append(", lensAttachmentRedirectToWebview=");
        sb.append(this.G);
        sb.append(", avgFpsRecording=");
        sb.append(this.H);
        sb.append(", processingAvgRecording=");
        sb.append(this.I);
        sb.append(", processingStdRecording=");
        sb.append(this.f196J);
        sb.append(", snapSource=");
        sb.append(this.K);
        sb.append(", infoCardAvailable=");
        sb.append(this.L);
        sb.append(", pixelCookieSet=");
        sb.append(this.M);
        sb.append(", lensNamespace=");
        sb.append(this.N);
        sb.append(", lensCollectionId=");
        sb.append(this.O);
        sb.append(", productInteractions=");
        sb.append(this.P);
        sb.append(", snapcodeSessionId=");
        sb.append(this.Q);
        sb.append(", sourceType=");
        sb.append(this.R);
        sb.append(", lensUsageCpuTimeMs=");
        sb.append(this.S);
        sb.append(", tabSessionId=");
        sb.append(this.T);
        sb.append(", categoryId=");
        sb.append(this.U);
        sb.append(", lensFunnelMetadata=");
        return AbstractC55326zI8.j(sb, this.V, ')');
    }

    public C27522hCb(C16119Zlb c16119Zlb, String str, long j, long j2, EnumC34686lqb enumC34686lqb, long j3, EnumC14830Xkd enumC14830Xkd, String str2, long j4, long j5, long j6, RFb rFb, EnumC47538uDb enumC47538uDb, EnumC55782zb2 enumC55782zb2, boolean z, HashMap hashMap, long j7, long j8, Double d, Long l, Long l2, boolean z2, String str3, boolean z3, Long l3, Long l4, boolean z4, Double d2, Double d3, Long l5, Float f, Boolean bool, Boolean bool2, Double d4, Double d5, Double d6, EnumC5668Ixj enumC5668Ixj, Boolean bool3, Boolean bool4, String str4, String str5, WWi wWi, String str6, JLj jLj, Long l6, String str7, AbstractC39391oua abstractC39391oua, List list) {
        this.a = c16119Zlb;
        this.b = str;
        this.c = j;
        this.d = j2;
        this.e = enumC34686lqb;
        this.f = j3;
        this.g = enumC14830Xkd;
        this.h = str2;
        this.i = j4;
        this.j = j5;
        this.k = j6;
        this.l = rFb;
        this.m = enumC47538uDb;
        this.n = enumC55782zb2;
        this.o = z;
        this.p = hashMap;
        this.q = j7;
        this.r = j8;
        this.s = d;
        this.t = l;
        this.u = l2;
        this.v = z2;
        this.w = str3;
        this.x = z3;
        this.y = l3;
        this.z = l4;
        this.A = z4;
        this.B = d2;
        this.C = d3;
        this.D = l5;
        this.E = f;
        this.F = bool;
        this.G = bool2;
        this.H = d4;
        this.I = d5;
        this.f196J = d6;
        this.K = enumC5668Ixj;
        this.L = bool3;
        this.M = bool4;
        this.N = str4;
        this.O = str5;
        this.P = wWi;
        this.Q = str6;
        this.R = jLj;
        this.S = l6;
        this.T = str7;
        this.U = abstractC39391oua;
        this.V = list;
    }
}
