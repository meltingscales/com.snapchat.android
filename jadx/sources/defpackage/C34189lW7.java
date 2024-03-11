package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* renamed from: lW7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34189lW7 {
    @SerializedName("placeCaptionIdsToNames")
    private final Map<String, String> A;
    @SerializedName("encryptedGeoLoggingData")
    private final String B;
    @SerializedName("bitmojiAvatarId")
    private final String C;
    @SerializedName("drawingV2")
    private final QG7 D;
    @SerializedName("canvasWidth")
    private final int E;
    @SerializedName("canvasHeight")
    private final int F;
    @SerializedName("displayRotation")
    private final int G;
    @SerializedName("magicMomentMetadata")
    private final C21360dBc H;
    @SerializedName("gameId")
    private final String I;
    @SerializedName("gameShareInfo")

    /* renamed from: J  reason: collision with root package name */
    private final String f226J;
    @SerializedName("publisherId")
    private final String K;
    @SerializedName(alternate = {"k"}, value = "magicEraserMetadata")
    private AbstractC27473hAc L;
    @SerializedName("spectaclesMetadata")
    private final C43387rVj M;
    @SerializedName("gameMetadata")
    private C19447bw9 N;
    @SerializedName("astrologyProfileMetadata")
    private final String O;
    @SerializedName("musicMetadata")
    private final C45858t7e P;
    @SerializedName("voiceoverMetadata")
    private final C51129wYm Q;
    @SerializedName("timelineMetadata")
    private final String R;
    @SerializedName("isRemixable")
    private final Boolean S;
    @SerializedName("remixMetadata")
    private final S0h T;
    @SerializedName("cameraRollImportTrimStartMs")
    private Long U;
    @SerializedName("cameraRollImportTrimEndMs")
    private Long V;
    @SerializedName("creativeKitContextMetadata")
    private final QI4 W;
    @SerializedName("autoCropEnabled")
    private final Boolean X;
    @SerializedName("supercutEffectApplied")
    private final EnumC0633Ayj Y;
    @SerializedName("shoppingLensProductMetadata")
    private final XWi Z;
    @SerializedName("timerOrDuration")
    private final int a;
    @SerializedName("editableTrimInfo")
    private final UV7 a0;
    @SerializedName("isInfiniteDuration")
    private final boolean b;
    @SerializedName("postCaptureLensMetadata")
    private final String b0;
    @SerializedName(alternate = {"b"}, value = "filters")
    private final C30857jN8 c;
    @SerializedName("dreamsMetadata")
    private C43058rI7 c0;
    @SerializedName(alternate = {"c"}, value = "caption")
    private final C53235xw2 d;
    @SerializedName("promptMetadata")
    private C33231ktg d0;
    @SerializedName(alternate = {"l"}, value = "captionList")
    private final List<C53235xw2> e;
    @SerializedName("customizationMetadata")
    private final GT4 e0;
    @SerializedName("magicCaptionMetaData")
    private final C22869eAc f;
    @SerializedName("templateId")
    private final String f0;
    @SerializedName(alternate = {"d"}, value = "drawing")
    private final C43008rG7 g;
    @SerializedName(alternate = {"e"}, value = "stickers")
    private final C14423Wtk h;
    @SerializedName(alternate = {"i"}, value = "magicToolsMetadata")
    private VBc i;
    @SerializedName(alternate = {"j"}, value = "soundToolsMetadata")
    private final PKj j;
    @SerializedName(alternate = {"f"}, value = "attachments")
    private final C45141sej k;
    @SerializedName(alternate = {"g"}, value = "filterLensId")
    private final String l;
    @SerializedName("lensCreatorId")
    private final String m;
    @SerializedName("isGeoLens")
    private final boolean n;
    @SerializedName("isWatermarkEligibleLens")
    private final boolean o;
    @SerializedName("lensRankingId")
    private final String p;
    @SerializedName("lensRankingData")
    private final String q;
    @SerializedName("isCollectibleFilterLens")
    private final boolean r;
    @SerializedName("lensSessionMetadata")
    private final String s;
    @SerializedName(alternate = {"h"}, value = "snapcraftStyleId")
    private final String t;
    @SerializedName("craftType")
    private final EnumC41396qD4 u;
    @SerializedName("openGLTransformData")
    private final C44821sRe v;
    @SerializedName("aiCropTools")
    private final List<EnumC43105rK4> w;
    @SerializedName("previewLensId")
    private final String x;
    @SerializedName("userTagIds")
    private final List<String> y;
    @SerializedName("userTagNonStrings")
    private final List<String> z;

    public C34189lW7(int i, boolean z, C30857jN8 c30857jN8, C53235xw2 c53235xw2, List list, C22869eAc c22869eAc, C43008rG7 c43008rG7, C14423Wtk c14423Wtk, PKj pKj, C45141sej c45141sej, String str, String str2, boolean z2, boolean z3, String str3, String str4, boolean z4, String str5, String str6, EnumC41396qD4 enumC41396qD4, C44821sRe c44821sRe, List list2, String str7, List list3, List list4, Map map, String str8, String str9, QG7 qg7, int i2, int i3, int i4, C21360dBc c21360dBc, String str10, String str11, String str12, C43387rVj c43387rVj, C19447bw9 c19447bw9, String str13, C45858t7e c45858t7e, C51129wYm c51129wYm, String str14, Boolean bool, S0h s0h, Long l, Long l2, QI4 qi4, Boolean bool2, EnumC0633Ayj enumC0633Ayj, XWi xWi, String str15, C43058rI7 c43058rI7, C33231ktg c33231ktg, GT4 gt4, String str16) {
        this.a = i;
        this.b = z;
        this.c = c30857jN8;
        this.d = c53235xw2;
        this.e = list;
        this.f = c22869eAc;
        this.g = c43008rG7;
        this.h = c14423Wtk;
        this.j = pKj;
        this.k = c45141sej;
        this.l = str;
        this.m = str2;
        this.n = z2;
        this.o = z3;
        this.p = str3;
        this.q = str4;
        this.r = z4;
        this.s = str5;
        this.t = str6;
        this.u = enumC41396qD4;
        this.v = c44821sRe;
        this.w = list2;
        this.x = str7;
        this.y = list3;
        this.z = list4;
        this.A = map;
        this.B = str8;
        this.C = str9;
        this.D = qg7;
        this.E = i2;
        this.F = i3;
        this.G = i4;
        this.H = c21360dBc;
        this.I = str10;
        this.f226J = str11;
        this.K = str12;
        this.M = c43387rVj;
        this.N = c19447bw9;
        this.O = str13;
        this.P = c45858t7e;
        this.Q = c51129wYm;
        this.R = str14;
        this.S = bool;
        this.T = s0h;
        this.U = l;
        this.V = l2;
        this.W = qi4;
        this.X = bool2;
        this.Y = enumC0633Ayj;
        this.Z = xWi;
        this.b0 = str15;
        this.c0 = c43058rI7;
        this.d0 = c33231ktg;
        this.e0 = gt4;
        this.f0 = str16;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C34189lW7 c(C34189lW7 c34189lW7, int i, boolean z, C30857jN8 c30857jN8, List list, C43008rG7 c43008rG7, PKj pKj, C44821sRe c44821sRe, ArrayList arrayList, List list2, ArrayList arrayList2, Map map, String str, int i2, int i3, C45858t7e c45858t7e, C51129wYm c51129wYm, Boolean bool, int i4, int i5) {
        boolean z2;
        C44821sRe c44821sRe2;
        String str2;
        List<String> list3;
        String str3;
        int i6;
        int i7 = (i4 & 1) != 0 ? c34189lW7.a : i;
        boolean z3 = (i4 & 2) != 0 ? c34189lW7.b : z;
        C30857jN8 c30857jN82 = (i4 & 4) != 0 ? c34189lW7.c : c30857jN8;
        C53235xw2 c53235xw2 = c34189lW7.d;
        List<C53235xw2> list4 = (i4 & 16) != 0 ? c34189lW7.e : list;
        C22869eAc c22869eAc = c34189lW7.f;
        C43008rG7 c43008rG72 = (i4 & 64) != 0 ? c34189lW7.g : c43008rG7;
        C14423Wtk c14423Wtk = c34189lW7.h;
        c34189lW7.getClass();
        PKj pKj2 = (i4 & 512) != 0 ? c34189lW7.j : pKj;
        C45141sej c45141sej = c34189lW7.k;
        String str4 = c34189lW7.l;
        String str5 = c34189lW7.m;
        boolean z4 = c34189lW7.n;
        boolean z5 = c34189lW7.o;
        String str6 = c34189lW7.p;
        String str7 = c34189lW7.q;
        boolean z6 = c34189lW7.r;
        String str8 = c34189lW7.s;
        String str9 = c34189lW7.t;
        EnumC41396qD4 enumC41396qD4 = c34189lW7.u;
        if ((i4 & 2097152) != 0) {
            z2 = z4;
            c44821sRe2 = c34189lW7.v;
        } else {
            z2 = z4;
            c44821sRe2 = c44821sRe;
        }
        List list5 = (4194304 & i4) != 0 ? c34189lW7.w : arrayList;
        String str10 = c34189lW7.x;
        if ((i4 & 16777216) != 0) {
            str2 = str10;
            list3 = c34189lW7.y;
        } else {
            str2 = str10;
            list3 = list2;
        }
        List list6 = (33554432 & i4) != 0 ? c34189lW7.z : arrayList2;
        Map<String, String> map2 = (67108864 & i4) != 0 ? c34189lW7.A : map;
        String str11 = (134217728 & i4) != 0 ? c34189lW7.B : str;
        String str12 = c34189lW7.C;
        QG7 qg7 = c34189lW7.D;
        if ((i4 & 1073741824) != 0) {
            str3 = str12;
            i6 = c34189lW7.E;
        } else {
            str3 = str12;
            i6 = i2;
        }
        int i8 = (i4 & Imgproc.CV_CANNY_L2_GRADIENT) != 0 ? c34189lW7.F : i3;
        int i9 = c34189lW7.G;
        C21360dBc c21360dBc = c34189lW7.H;
        String str13 = c34189lW7.I;
        String str14 = c34189lW7.f226J;
        String str15 = c34189lW7.K;
        c34189lW7.getClass();
        C43387rVj c43387rVj = c34189lW7.M;
        C19447bw9 c19447bw9 = c34189lW7.N;
        String str16 = c34189lW7.O;
        C45858t7e c45858t7e2 = (i5 & 512) != 0 ? c34189lW7.P : c45858t7e;
        C51129wYm c51129wYm2 = (i5 & Imgproc.INTER_TAB_SIZE2) != 0 ? c34189lW7.Q : c51129wYm;
        String str17 = c34189lW7.R;
        Boolean bool2 = c34189lW7.S;
        S0h s0h = c34189lW7.T;
        Long l = c34189lW7.U;
        Long l2 = c34189lW7.V;
        QI4 qi4 = c34189lW7.W;
        Boolean bool3 = (i5 & 131072) != 0 ? c34189lW7.X : bool;
        EnumC0633Ayj enumC0633Ayj = c34189lW7.Y;
        XWi xWi = c34189lW7.Z;
        c34189lW7.getClass();
        String str18 = c34189lW7.b0;
        C43058rI7 c43058rI7 = c34189lW7.c0;
        C33231ktg c33231ktg = c34189lW7.d0;
        GT4 gt4 = c34189lW7.e0;
        String str19 = c34189lW7.f0;
        c34189lW7.getClass();
        return new C34189lW7(i7, z3, c30857jN82, c53235xw2, list4, c22869eAc, c43008rG72, c14423Wtk, pKj2, c45141sej, str4, str5, z2, z5, str6, str7, z6, str8, str9, enumC41396qD4, c44821sRe2, list5, str2, list3, list6, map2, str11, str3, qg7, i6, i8, i9, c21360dBc, str13, str14, str15, c43387rVj, c19447bw9, str16, c45858t7e2, c51129wYm2, str17, bool2, s0h, l, l2, qi4, bool3, enumC0633Ayj, xWi, str18, c43058rI7, c33231ktg, gt4, str19);
    }

    public final boolean A() {
        Long l;
        C14423Wtk c14423Wtk;
        C45858t7e c45858t7e = this.P;
        if (c45858t7e != null) {
            l = c45858t7e.g();
        } else {
            l = null;
        }
        if (l == null && ((c14423Wtk = this.h) == null || c14423Wtk.f() == null)) {
            return false;
        }
        return true;
    }

    public final boolean B() {
        if (this.Q != null) {
            return true;
        }
        return false;
    }

    public final String C() {
        return this.m;
    }

    public final String D() {
        return this.q;
    }

    public final String E() {
        return this.p;
    }

    public final String F() {
        return this.s;
    }

    public final C22869eAc G() {
        return this.f;
    }

    public final C21360dBc H() {
        return this.H;
    }

    public final C45858t7e I() {
        return this.P;
    }

    public final Map J() {
        return this.A;
    }

    public final String K() {
        return this.b0;
    }

    public final String L() {
        return this.x;
    }

    public final C33231ktg M() {
        return this.d0;
    }

    public final String N() {
        return this.K;
    }

    public final S0h O() {
        return this.T;
    }

    public final LTm P() {
        LTm s;
        LTm lTm = LTm.UNFILTERED;
        C30857jN8 c30857jN8 = this.c;
        if (c30857jN8 != null && (s = c30857jN8.s()) != null) {
            return s;
        }
        return lTm;
    }

    public final XWi Q() {
        return this.Z;
    }

    public final C45141sej R() {
        return this.k;
    }

    public final C44821sRe S() {
        return this.v;
    }

    public final String T() {
        if (this.u == EnumC41396qD4.SNAP_CRAFT) {
            return this.t;
        }
        return null;
    }

    public final PKj U() {
        return this.j;
    }

    public final C43387rVj V() {
        return this.M;
    }

    public final C14423Wtk W() {
        return this.h;
    }

    public final EnumC0633Ayj X() {
        return this.Y;
    }

    public final String Y() {
        return this.f0;
    }

    public final String Z() {
        return this.R;
    }

    public final Float a(boolean z) {
        if (z) {
            PKj pKj = this.j;
            if (pKj == null) {
                return null;
            }
            return Float.valueOf(pKj.b);
        }
        float f = 0.0f;
        if (!A() && !B()) {
            PKj pKj2 = this.j;
            if (pKj2 == null) {
                return null;
            }
            if (!K1c.m(pKj2.a, OKj.MUTED.b())) {
                f = 1.0f;
            }
        }
        return Float.valueOf(f);
    }

    public final int a0() {
        return this.a;
    }

    public final boolean b(C34189lW7 c34189lW7) {
        if (c34189lW7 == null) {
            return true;
        }
        Q58 q58 = new Q58();
        q58.e(this.d, c34189lW7.d);
        q58.e(this.g, c34189lW7.g);
        q58.e(this.c, c34189lW7.c);
        q58.e(this.h, c34189lW7.h);
        q58.e(null, null);
        q58.e(this.x, c34189lW7.x);
        q58.e(this.j, c34189lW7.j);
        q58.e(this.t, c34189lW7.t);
        q58.e(this.u, c34189lW7.u);
        q58.e(this.v, c34189lW7.v);
        q58.e(this.e, c34189lW7.e);
        if (!q58.a) {
            return true;
        }
        return false;
    }

    public final List b0() {
        return this.y;
    }

    public final List c0() {
        return this.z;
    }

    public final List d() {
        return this.w;
    }

    public final C51129wYm d0() {
        return this.Q;
    }

    public final String e() {
        return this.O;
    }

    public final boolean e0() {
        C30857jN8 c30857jN8 = this.c;
        if (c30857jN8 != null && c30857jN8.z()) {
            return true;
        }
        C14423Wtk c14423Wtk = this.h;
        if ((c14423Wtk != null && c14423Wtk.E()) || A() || j0() || C53235xw2.D(this.e)) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34189lW7)) {
            return false;
        }
        C34189lW7 c34189lW7 = (C34189lW7) obj;
        if (this.a == c34189lW7.a && this.b == c34189lW7.b && K1c.m(this.c, c34189lW7.c) && K1c.m(this.d, c34189lW7.d) && K1c.m(this.e, c34189lW7.e) && K1c.m(this.f, c34189lW7.f) && K1c.m(this.g, c34189lW7.g) && K1c.m(this.h, c34189lW7.h) && K1c.m(null, null) && K1c.m(this.j, c34189lW7.j) && K1c.m(this.k, c34189lW7.k) && K1c.m(this.l, c34189lW7.l) && K1c.m(this.m, c34189lW7.m) && this.n == c34189lW7.n && this.o == c34189lW7.o && K1c.m(this.p, c34189lW7.p) && K1c.m(this.q, c34189lW7.q) && this.r == c34189lW7.r && K1c.m(this.s, c34189lW7.s) && K1c.m(this.t, c34189lW7.t) && this.u == c34189lW7.u && K1c.m(this.v, c34189lW7.v) && K1c.m(this.w, c34189lW7.w) && K1c.m(this.x, c34189lW7.x) && K1c.m(this.y, c34189lW7.y) && K1c.m(this.z, c34189lW7.z) && K1c.m(this.A, c34189lW7.A) && K1c.m(this.B, c34189lW7.B) && K1c.m(this.C, c34189lW7.C) && K1c.m(this.D, c34189lW7.D) && this.E == c34189lW7.E && this.F == c34189lW7.F && this.G == c34189lW7.G && K1c.m(this.H, c34189lW7.H) && K1c.m(this.I, c34189lW7.I) && K1c.m(this.f226J, c34189lW7.f226J) && K1c.m(this.K, c34189lW7.K) && K1c.m(null, null) && K1c.m(this.M, c34189lW7.M) && K1c.m(this.N, c34189lW7.N) && K1c.m(this.O, c34189lW7.O) && K1c.m(this.P, c34189lW7.P) && K1c.m(this.Q, c34189lW7.Q) && K1c.m(this.R, c34189lW7.R) && K1c.m(this.S, c34189lW7.S) && K1c.m(this.T, c34189lW7.T) && K1c.m(this.U, c34189lW7.U) && K1c.m(this.V, c34189lW7.V) && K1c.m(this.W, c34189lW7.W) && K1c.m(this.X, c34189lW7.X) && this.Y == c34189lW7.Y && K1c.m(this.Z, c34189lW7.Z) && K1c.m(null, null) && K1c.m(this.b0, c34189lW7.b0) && K1c.m(this.c0, c34189lW7.c0) && K1c.m(this.d0, c34189lW7.d0) && K1c.m(this.e0, c34189lW7.e0) && K1c.m(this.f0, c34189lW7.f0)) {
            return true;
        }
        return false;
    }

    public final String f() {
        C14663Xdj a;
        List a2;
        C53407y2n c53407y2n;
        C45141sej c45141sej = this.k;
        if (c45141sej != null && (a = c45141sej.a()) != null && (a2 = a.a()) != null && (c53407y2n = (C53407y2n) ID3.F2(a2)) != null) {
            return c53407y2n.a();
        }
        return null;
    }

    public final boolean f0() {
        Integer num;
        C21360dBc c21360dBc = this.H;
        if (c21360dBc != null) {
            num = c21360dBc.a();
        } else {
            num = null;
        }
        if (num != null) {
            return true;
        }
        return false;
    }

    public final Boolean g() {
        return this.X;
    }

    public final boolean g0() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C30857jN8 c30857jN8 = this.c;
        if (c30857jN8 != null && c30857jN8.e()) {
            z = true;
        } else {
            z = false;
        }
        String T = T();
        if (T != null && T.length() != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        boolean z5 = !z2;
        String w = w();
        if (w != null && w.length() != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        boolean z6 = !z3;
        String str = this.x;
        if (str != null && str.length() != 0) {
            z4 = false;
        } else {
            z4 = true;
        }
        boolean z7 = !z4;
        if (!i0() && !z5 && !z6 && !z7 && !z) {
            return false;
        }
        return true;
    }

    public final Long h() {
        return this.V;
    }

    public final boolean h0() {
        C14423Wtk c14423Wtk = this.h;
        if (c14423Wtk != null && c14423Wtk.F()) {
            return true;
        }
        C53235xw2 c53235xw2 = this.d;
        if (c53235xw2 != null && c53235xw2.l()) {
            return true;
        }
        return C53235xw2.C(this.e);
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
        int hashCode29;
        int hashCode30;
        int hashCode31;
        int hashCode32;
        int hashCode33;
        int hashCode34;
        int hashCode35;
        int hashCode36;
        int hashCode37;
        int hashCode38;
        int hashCode39;
        int hashCode40;
        int hashCode41;
        int hashCode42;
        int hashCode43;
        int hashCode44;
        int hashCode45;
        int hashCode46;
        int i = this.a * 31;
        boolean z = this.b;
        int i2 = 1;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        C30857jN8 c30857jN8 = this.c;
        int i5 = 0;
        if (c30857jN8 == null) {
            hashCode = 0;
        } else {
            hashCode = c30857jN8.hashCode();
        }
        int i6 = (i4 + hashCode) * 31;
        C53235xw2 c53235xw2 = this.d;
        if (c53235xw2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c53235xw2.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        List<C53235xw2> list = this.e;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        C22869eAc c22869eAc = this.f;
        if (c22869eAc == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c22869eAc.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        C43008rG7 c43008rG7 = this.g;
        if (c43008rG7 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c43008rG7.hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        C14423Wtk c14423Wtk = this.h;
        if (c14423Wtk == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c14423Wtk.hashCode();
        }
        int i11 = (i10 + hashCode6) * 961;
        PKj pKj = this.j;
        if (pKj == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = pKj.hashCode();
        }
        int i12 = (i11 + hashCode7) * 31;
        C45141sej c45141sej = this.k;
        if (c45141sej == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c45141sej.hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        String str = this.l;
        if (str == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str.hashCode();
        }
        int i14 = (i13 + hashCode9) * 31;
        String str2 = this.m;
        if (str2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str2.hashCode();
        }
        int i15 = (i14 + hashCode10) * 31;
        boolean z2 = this.n;
        int i16 = z2;
        if (z2 != 0) {
            i16 = 1;
        }
        int i17 = (i15 + i16) * 31;
        boolean z3 = this.o;
        int i18 = z3;
        if (z3 != 0) {
            i18 = 1;
        }
        int i19 = (i17 + i18) * 31;
        String str3 = this.p;
        if (str3 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str3.hashCode();
        }
        int i20 = (i19 + hashCode11) * 31;
        String str4 = this.q;
        if (str4 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str4.hashCode();
        }
        int i21 = (i20 + hashCode12) * 31;
        boolean z4 = this.r;
        if (!z4) {
            i2 = z4 ? 1 : 0;
        }
        int i22 = (i21 + i2) * 31;
        String str5 = this.s;
        if (str5 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str5.hashCode();
        }
        int i23 = (i22 + hashCode13) * 31;
        String str6 = this.t;
        if (str6 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str6.hashCode();
        }
        int i24 = (i23 + hashCode14) * 31;
        EnumC41396qD4 enumC41396qD4 = this.u;
        if (enumC41396qD4 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = enumC41396qD4.hashCode();
        }
        int i25 = (i24 + hashCode15) * 31;
        C44821sRe c44821sRe = this.v;
        if (c44821sRe == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = c44821sRe.hashCode();
        }
        int i26 = (i25 + hashCode16) * 31;
        List<EnumC43105rK4> list2 = this.w;
        if (list2 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = list2.hashCode();
        }
        int i27 = (i26 + hashCode17) * 31;
        String str7 = this.x;
        if (str7 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str7.hashCode();
        }
        int i28 = (i27 + hashCode18) * 31;
        List<String> list3 = this.y;
        if (list3 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = list3.hashCode();
        }
        int i29 = (i28 + hashCode19) * 31;
        List<String> list4 = this.z;
        if (list4 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = list4.hashCode();
        }
        int i30 = (i29 + hashCode20) * 31;
        Map<String, String> map = this.A;
        if (map == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = map.hashCode();
        }
        int i31 = (i30 + hashCode21) * 31;
        String str8 = this.B;
        if (str8 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = str8.hashCode();
        }
        int i32 = (i31 + hashCode22) * 31;
        String str9 = this.C;
        if (str9 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = str9.hashCode();
        }
        int i33 = (i32 + hashCode23) * 31;
        QG7 qg7 = this.D;
        if (qg7 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = qg7.hashCode();
        }
        int i34 = (((((((i33 + hashCode24) * 31) + this.E) * 31) + this.F) * 31) + this.G) * 31;
        C21360dBc c21360dBc = this.H;
        if (c21360dBc == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = c21360dBc.hashCode();
        }
        int i35 = (i34 + hashCode25) * 31;
        String str10 = this.I;
        if (str10 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = str10.hashCode();
        }
        int i36 = (i35 + hashCode26) * 31;
        String str11 = this.f226J;
        if (str11 == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = str11.hashCode();
        }
        int i37 = (i36 + hashCode27) * 31;
        String str12 = this.K;
        if (str12 == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = str12.hashCode();
        }
        int i38 = (i37 + hashCode28) * 961;
        C43387rVj c43387rVj = this.M;
        if (c43387rVj == null) {
            hashCode29 = 0;
        } else {
            hashCode29 = c43387rVj.hashCode();
        }
        int i39 = (i38 + hashCode29) * 31;
        C19447bw9 c19447bw9 = this.N;
        if (c19447bw9 == null) {
            hashCode30 = 0;
        } else {
            hashCode30 = c19447bw9.hashCode();
        }
        int i40 = (i39 + hashCode30) * 31;
        String str13 = this.O;
        if (str13 == null) {
            hashCode31 = 0;
        } else {
            hashCode31 = str13.hashCode();
        }
        int i41 = (i40 + hashCode31) * 31;
        C45858t7e c45858t7e = this.P;
        if (c45858t7e == null) {
            hashCode32 = 0;
        } else {
            hashCode32 = c45858t7e.hashCode();
        }
        int i42 = (i41 + hashCode32) * 31;
        C51129wYm c51129wYm = this.Q;
        if (c51129wYm == null) {
            hashCode33 = 0;
        } else {
            hashCode33 = c51129wYm.hashCode();
        }
        int i43 = (i42 + hashCode33) * 31;
        String str14 = this.R;
        if (str14 == null) {
            hashCode34 = 0;
        } else {
            hashCode34 = str14.hashCode();
        }
        int i44 = (i43 + hashCode34) * 31;
        Boolean bool = this.S;
        if (bool == null) {
            hashCode35 = 0;
        } else {
            hashCode35 = bool.hashCode();
        }
        int i45 = (i44 + hashCode35) * 31;
        S0h s0h = this.T;
        if (s0h == null) {
            hashCode36 = 0;
        } else {
            hashCode36 = s0h.hashCode();
        }
        int i46 = (i45 + hashCode36) * 31;
        Long l = this.U;
        if (l == null) {
            hashCode37 = 0;
        } else {
            hashCode37 = l.hashCode();
        }
        int i47 = (i46 + hashCode37) * 31;
        Long l2 = this.V;
        if (l2 == null) {
            hashCode38 = 0;
        } else {
            hashCode38 = l2.hashCode();
        }
        int i48 = (i47 + hashCode38) * 31;
        QI4 qi4 = this.W;
        if (qi4 == null) {
            hashCode39 = 0;
        } else {
            hashCode39 = qi4.hashCode();
        }
        int i49 = (i48 + hashCode39) * 31;
        Boolean bool2 = this.X;
        if (bool2 == null) {
            hashCode40 = 0;
        } else {
            hashCode40 = bool2.hashCode();
        }
        int i50 = (i49 + hashCode40) * 31;
        EnumC0633Ayj enumC0633Ayj = this.Y;
        if (enumC0633Ayj == null) {
            hashCode41 = 0;
        } else {
            hashCode41 = enumC0633Ayj.hashCode();
        }
        int i51 = (i50 + hashCode41) * 31;
        XWi xWi = this.Z;
        if (xWi == null) {
            hashCode42 = 0;
        } else {
            hashCode42 = xWi.hashCode();
        }
        int i52 = (i51 + hashCode42) * 961;
        String str15 = this.b0;
        if (str15 == null) {
            hashCode43 = 0;
        } else {
            hashCode43 = str15.hashCode();
        }
        int i53 = (i52 + hashCode43) * 31;
        C43058rI7 c43058rI7 = this.c0;
        if (c43058rI7 == null) {
            hashCode44 = 0;
        } else {
            hashCode44 = c43058rI7.hashCode();
        }
        int i54 = (i53 + hashCode44) * 31;
        C33231ktg c33231ktg = this.d0;
        if (c33231ktg == null) {
            hashCode45 = 0;
        } else {
            hashCode45 = c33231ktg.hashCode();
        }
        int i55 = (i54 + hashCode45) * 31;
        GT4 gt4 = this.e0;
        if (gt4 == null) {
            hashCode46 = 0;
        } else {
            hashCode46 = gt4.hashCode();
        }
        int i56 = (i55 + hashCode46) * 31;
        String str16 = this.f0;
        if (str16 != null) {
            i5 = str16.hashCode();
        }
        return i56 + i5;
    }

    public final Long i() {
        return this.U;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean i0() {
        /*
            r7 = this;
            boolean r0 = r7.e0()
            jN8 r1 = r7.c
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L53
            boolean r4 = r1.G()
            if (r4 == 0) goto L17
            wVk r4 = r1.w()
            if (r4 == 0) goto L17
            return r3
        L17:
            boolean r4 = r1.J()
            if (r4 == 0) goto L24
            QAm r4 = r1.x()
            if (r4 == 0) goto L24
            return r3
        L24:
            java.util.ArrayList r1 = r1.m()
            java.util.Iterator r4 = r1.iterator()
        L2c:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L46
            java.lang.Object r5 = r4.next()
            aBi r5 = (defpackage.C16762aBi) r5
            boolean r6 = r5.w()
            if (r6 != 0) goto L44
            boolean r5 = r5.x()
            if (r5 == 0) goto L2c
        L44:
            r4 = 1
            goto L47
        L46:
            r4 = 0
        L47:
            boolean r1 = r1.isEmpty()
            r1 = r1 ^ r3
            if (r1 == 0) goto L53
            if (r0 == 0) goto L52
            if (r4 != 0) goto L53
        L52:
            return r3
        L53:
            xw2 r0 = r7.d
            r1 = 0
            if (r0 == 0) goto L5d
            java.lang.String r0 = r0.u()
            goto L5e
        L5d:
            r0 = r1
        L5e:
            if (r0 == 0) goto L72
            int r0 = r0.length()
            if (r0 != 0) goto L67
            goto L72
        L67:
            xw2 r0 = r7.d
            if (r0 == 0) goto L72
            boolean r0 = r0.l()
            if (r0 != 0) goto L72
            goto Lcf
        L72:
            java.util.List<xw2> r0 = r7.e
            if (r0 == 0) goto L9a
            java.util.Iterator r0 = r0.iterator()
        L7a:
            boolean r4 = r0.hasNext()
            if (r4 == 0) goto L9a
            java.lang.Object r4 = r0.next()
            xw2 r4 = (defpackage.C53235xw2) r4
            java.lang.String r5 = r4.u()
            if (r5 == 0) goto L7a
            int r5 = r5.length()
            if (r5 != 0) goto L93
            goto L7a
        L93:
            boolean r4 = r4.l()
            if (r4 != 0) goto L7a
            goto Lcf
        L9a:
            rG7 r0 = r7.g
            if (r0 == 0) goto La2
            java.util.List r1 = r0.c()
        La2:
            java.util.Collection r1 = (java.util.Collection) r1
            if (r1 == 0) goto Lac
            boolean r0 = r1.isEmpty()
            if (r0 == 0) goto Lcf
        Lac:
            Wtk r0 = r7.h
            if (r0 == 0) goto Lbd
            boolean r1 = r0.I()
            if (r1 != 0) goto Lbd
            boolean r0 = r0.E()
            if (r0 != 0) goto Lbd
            goto Lcf
        Lbd:
            boolean r0 = r7.e0()
            if (r0 != 0) goto Lce
            Wtk r0 = r7.h
            if (r0 == 0) goto Lce
            boolean r0 = r0.I()
            if (r0 != 0) goto Lce
            r2 = 1
        Lce:
            r3 = r2
        Lcf:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C34189lW7.i0():boolean");
    }

    public final int j() {
        return this.F;
    }

    public final boolean j0() {
        C14423Wtk c14423Wtk = this.h;
        if (c14423Wtk == null || !c14423Wtk.G()) {
            return false;
        }
        return true;
    }

    public final int k() {
        return this.E;
    }

    public final boolean k0() {
        return this.r;
    }

    public final C53235xw2 l() {
        return this.d;
    }

    public final boolean l0() {
        String str;
        List list;
        List<String> list2;
        C53235xw2 c53235xw2 = this.d;
        List list3 = null;
        if (c53235xw2 != null) {
            str = c53235xw2.u();
        } else {
            str = null;
        }
        if (str != null && str.length() != 0) {
            return false;
        }
        List<C53235xw2> list4 = this.e;
        if (list4 != null) {
            for (C53235xw2 c53235xw22 : list4) {
                String u = c53235xw22.u();
                if (u != null && u.length() != 0) {
                    return false;
                }
            }
        }
        if (this.l != null || this.n || this.p != null || this.q != null || this.m != null) {
            return false;
        }
        Boolean bool = this.S;
        Boolean bool2 = Boolean.TRUE;
        if (K1c.m(bool, bool2)) {
            return false;
        }
        C43008rG7 c43008rG7 = this.g;
        if (c43008rG7 != null) {
            list = c43008rG7.c();
        } else {
            list = null;
        }
        List list5 = list;
        if (list5 != null && !list5.isEmpty()) {
            return false;
        }
        QG7 qg7 = this.D;
        if (qg7 != null) {
            list3 = qg7.a();
        }
        List list6 = list3;
        if (list6 != null && !list6.isEmpty()) {
            return false;
        }
        C30857jN8 c30857jN8 = this.c;
        if (c30857jN8 != null && c30857jN8.B()) {
            return false;
        }
        C14423Wtk c14423Wtk = this.h;
        if ((c14423Wtk != null && (c14423Wtk == null || c14423Wtk.r() != 0)) || this.H != null) {
            return false;
        }
        String str2 = this.x;
        if (str2 != null && str2.length() != 0) {
            return false;
        }
        PKj pKj = this.j;
        if ((pKj != null && pKj.b()) || A() || this.t != null) {
            return false;
        }
        C44821sRe c44821sRe = this.v;
        if (c44821sRe != null && !c44821sRe.f()) {
            return false;
        }
        List<EnumC43105rK4> list7 = this.w;
        if (list7 != null && !list7.isEmpty()) {
            return false;
        }
        List<String> list8 = this.y;
        if ((list8 != null && !list8.isEmpty()) || ((list2 = this.z) != null && !list2.isEmpty())) {
            return false;
        }
        Map<String, String> map = this.A;
        if ((map != null && !map.isEmpty()) || z() != null || this.W != null || B() || K1c.m(this.X, bool2)) {
            return false;
        }
        EnumC0633Ayj enumC0633Ayj = this.Y;
        if ((enumC0633Ayj != null && enumC0633Ayj != EnumC0633Ayj.UNRECOGNIZED_VALUE) || this.Z != null) {
            return false;
        }
        String str3 = this.b0;
        if ((str3 != null && str3.length() != 0) || this.c0 != null || this.d0 != null || this.f != null || this.e0 != null || this.f0 != null) {
            return false;
        }
        return true;
    }

    public final List m() {
        return this.e;
    }

    public final boolean m0() {
        return this.n;
    }

    public final String n() {
        return this.t;
    }

    public final boolean n0() {
        return this.b;
    }

    public final EnumC41396qD4 o() {
        return this.u;
    }

    public final boolean o0() {
        PKj pKj;
        C45858t7e c45858t7e = this.P;
        if (c45858t7e != null && this.j != null) {
            if (c45858t7e == null || !c45858t7e.j() || (pKj = this.j) == null || !pKj.c()) {
                return false;
            }
        } else {
            PKj pKj2 = this.j;
            if (pKj2 == null || !pKj2.c()) {
                return false;
            }
        }
        return true;
    }

    public final QI4 p() {
        return this.W;
    }

    public final Boolean p0() {
        return this.S;
    }

    public final GT4 q() {
        return this.e0;
    }

    public final boolean q0() {
        String str;
        LTm s;
        C53235xw2 c53235xw2 = this.d;
        List list = null;
        if (c53235xw2 != null) {
            str = c53235xw2.u();
        } else {
            str = null;
        }
        if (str != null && str.length() != 0) {
            return true;
        }
        List<C53235xw2> list2 = this.e;
        if (list2 != null) {
            for (C53235xw2 c53235xw22 : list2) {
                String u = c53235xw22.u();
                if (u != null && u.length() != 0) {
                    return true;
                }
            }
        }
        C43008rG7 c43008rG7 = this.g;
        if (c43008rG7 != null) {
            list = c43008rG7.c();
        }
        List list3 = list;
        if (list3 != null && !list3.isEmpty()) {
            return true;
        }
        C30857jN8 c30857jN8 = this.c;
        if (c30857jN8 != null && (((s = c30857jN8.s()) != null && s != LTm.UNFILTERED) || c30857jN8.p() != null || c30857jN8.F() || c30857jN8.z())) {
            return true;
        }
        C14423Wtk c14423Wtk = this.h;
        if (c14423Wtk != null && c14423Wtk.r() != 0) {
            return true;
        }
        String str2 = this.t;
        if (str2 != null && str2.length() != 0) {
            return true;
        }
        PKj pKj = this.j;
        if (pKj != null && pKj.b()) {
            return true;
        }
        return !C44821sRe.g(this.v);
    }

    public final int r() {
        return this.G;
    }

    public final C43008rG7 s() {
        return this.g;
    }

    public final QG7 t() {
        return this.D;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Edits(timerOrDurationMs=");
        sb.append(this.a);
        sb.append(", isInfiniteDuration=");
        sb.append(this.b);
        sb.append(", filters=");
        sb.append(this.c);
        sb.append(", caption=");
        sb.append(this.d);
        sb.append(", captionList=");
        sb.append(this.e);
        sb.append(", magicCaptionMetaData=");
        sb.append(this.f);
        sb.append(", drawing=");
        sb.append(this.g);
        sb.append(", stickers=");
        sb.append(this.h);
        sb.append(", _magicToolsMetadata=null, soundToolsMetadata=");
        sb.append(this.j);
        sb.append(", snapAttachments=");
        sb.append(this.k);
        sb.append(", filterLensId=");
        sb.append(this.l);
        sb.append(", lensCreatorId=");
        sb.append(this.m);
        sb.append(", isGeoLens=");
        sb.append(this.n);
        sb.append(", isWatermarkEligibleLens=");
        sb.append(this.o);
        sb.append(", lensRankingId=");
        sb.append(this.p);
        sb.append(", lensRankingData=");
        sb.append(this.q);
        sb.append(", isCollectibleFilterLens=");
        sb.append(this.r);
        sb.append(", lensSessionMetadata=");
        sb.append(this.s);
        sb.append(", craftStyleId=");
        sb.append(this.t);
        sb.append(", craftType=");
        sb.append(this.u);
        sb.append(", snapCropTransformData=");
        sb.append(this.v);
        sb.append(", aiCropTools=");
        sb.append(this.w);
        sb.append(", previewLensId=");
        sb.append(this.x);
        sb.append(", userTagIds=");
        sb.append(this.y);
        sb.append(", userTagNonStrings=");
        sb.append(this.z);
        sb.append(", placeCaptionIdsToNames=");
        sb.append(this.A);
        sb.append(", encryptedGeoLoggingData=");
        sb.append(this.B);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.C);
        sb.append(", drawingV2=");
        sb.append(this.D);
        sb.append(", canvasWidth=");
        sb.append(this.E);
        sb.append(", canvasHeight=");
        sb.append(this.F);
        sb.append(", displayRotation=");
        sb.append(this.G);
        sb.append(", magicMomentMetadata=");
        sb.append(this.H);
        sb.append(", gameId=");
        sb.append(this.I);
        sb.append(", gameShareInfo=");
        sb.append(this.f226J);
        sb.append(", publisherId=");
        sb.append(this.K);
        sb.append(", magicEraserMetadata=null, spectaclesMetadata=");
        sb.append(this.M);
        sb.append(", gameMetadataInternal=");
        sb.append(this.N);
        sb.append(", astrologyProfileMetadata=");
        sb.append(this.O);
        sb.append(", musicMetadata=");
        sb.append(this.P);
        sb.append(", voiceoverMetadata=");
        sb.append(this.Q);
        sb.append(", timelineMetadata=");
        sb.append(this.R);
        sb.append(", isRemixable=");
        sb.append(this.S);
        sb.append(", remixMetadata=");
        sb.append(this.T);
        sb.append(", cameraRollImportTrimStartMs=");
        sb.append(this.U);
        sb.append(", cameraRollImportTrimEndMs=");
        sb.append(this.V);
        sb.append(", creativeKitContextMetadata=");
        sb.append(this.W);
        sb.append(", autoCropEnabled=");
        sb.append(this.X);
        sb.append(", superCutEffectApplied=");
        sb.append(this.Y);
        sb.append(", shoppingLensProductMetadata=");
        sb.append(this.Z);
        sb.append(", editableTrimInfo=null, postCaptureLensMetadata=");
        sb.append(this.b0);
        sb.append(", dreamsMetadata=");
        sb.append(this.c0);
        sb.append(", promptMetadata=");
        sb.append(this.d0);
        sb.append(", customizationMetadata=");
        sb.append(this.e0);
        sb.append(", templateId=");
        return AbstractC0164Afc.N(sb, this.f0, ')');
    }

    public final C43058rI7 u() {
        return this.c0;
    }

    public final String v() {
        return this.B;
    }

    public final String w() {
        if (this.u == EnumC41396qD4.FACE_CRAFT) {
            return this.t;
        }
        return null;
    }

    public final String x() {
        return this.l;
    }

    public final C30857jN8 y() {
        return this.c;
    }

    public final C19447bw9 z() {
        C19447bw9 c19447bw9 = this.N;
        if (c19447bw9 != null) {
            return c19447bw9;
        }
        String str = this.I;
        if (str != null || this.f226J != null) {
            this.N = new C19447bw9(str, this.f226J);
        }
        return this.N;
    }
}
