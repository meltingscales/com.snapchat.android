package defpackage;

import com.google.ar.core.ImageMetadata;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: yPm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53979yPm {
    public final String A;
    public final String B;
    public final String C;
    public final Boolean D;
    public final Integer E;
    public final Integer F;
    public final C8l G;
    public final Long H;
    public final int I;

    /* renamed from: J  reason: collision with root package name */
    public final int f296J;
    public final int K;
    public final int L;
    public final int M;
    public final int N;
    public final int O;
    public final int P;
    public final EnumC55513zPm a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final Integer e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final Float k;
    public final Integer l;
    public final Integer m;
    public final Boolean n;
    public final Boolean o;
    public final EnumC36497n1b p;
    public final boolean q;
    public final EnumC7400Lr0 r;
    public final String s;
    public final Integer t;
    public final Integer u;
    public final Integer v;
    public final Integer w;
    public final Boolean x;
    public final Boolean y;
    public final String z;

    public C53979yPm(EnumC55513zPm enumC55513zPm, int i, int i2, int i3, Integer num, String str, String str2, String str3, String str4, String str5, Float f, Boolean bool, EnumC36497n1b enumC36497n1b, boolean z, int i4, EnumC7400Lr0 enumC7400Lr0, String str6, Integer num2, Integer num3, Integer num4, Integer num5, int i5, Boolean bool2, Boolean bool3, String str7, int i6, String str8, int i7, String str9, String str10, Boolean bool4, int i8, Integer num6, Integer num7, C8l c8l, Long l, int i9, int i10) {
        EnumC55513zPm enumC55513zPm2 = (i9 & 1) != 0 ? null : enumC55513zPm;
        int i11 = (i9 & 8) != 0 ? 0 : i2;
        int i12 = (i9 & 16) != 0 ? 0 : i3;
        Integer num8 = (i9 & 32) != 0 ? null : num;
        String str11 = (i9 & 256) != 0 ? null : str;
        String str12 = (i9 & 512) != 0 ? null : str2;
        String str13 = (i9 & Imgproc.INTER_TAB_SIZE2) != 0 ? null : str3;
        String str14 = (i9 & 2048) != 0 ? null : str4;
        String str15 = (i9 & 4096) != 0 ? null : str5;
        Float f2 = (i9 & 8192) != 0 ? null : f;
        Boolean bool5 = (131072 & i9) != 0 ? null : bool;
        EnumC36497n1b enumC36497n1b2 = (i9 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? EnumC36497n1b.b : enumC36497n1b;
        boolean z2 = (i9 & ImageMetadata.LENS_APERTURE) != 0 ? false : z;
        int i13 = (i9 & ImageMetadata.SHADING_MODE) != 0 ? 1 : i4;
        EnumC7400Lr0 enumC7400Lr02 = (i9 & 2097152) != 0 ? EnumC7400Lr0.a : enumC7400Lr0;
        String str16 = (i9 & 4194304) != 0 ? null : str6;
        Integer num9 = (i9 & 8388608) != 0 ? null : num2;
        Integer num10 = (i9 & 16777216) != 0 ? null : num3;
        Integer num11 = (i9 & 33554432) != 0 ? null : num4;
        Integer num12 = (i9 & 67108864) != 0 ? null : num5;
        int i14 = (i9 & 134217728) != 0 ? 0 : i5;
        Boolean bool6 = (i9 & 268435456) != 0 ? null : bool2;
        Boolean bool7 = (i9 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? null : bool3;
        String str17 = (i9 & 1073741824) != 0 ? null : str7;
        int i15 = (i9 & Imgproc.CV_CANNY_L2_GRADIENT) != 0 ? 0 : i6;
        String str18 = (i10 & 1) != 0 ? null : str8;
        int i16 = (i10 & 2) != 0 ? 0 : i7;
        String str19 = (i10 & 4) != 0 ? null : str9;
        String str20 = (i10 & 8) != 0 ? null : str10;
        Boolean bool8 = (i10 & 16) != 0 ? null : bool4;
        int i17 = (i10 & 32) != 0 ? 1 : i8;
        Integer num13 = (i10 & 64) != 0 ? 0 : num6;
        Integer num14 = (i10 & 128) != 0 ? 0 : num7;
        C8l c8l2 = (i10 & 256) != 0 ? null : c8l;
        Long l2 = (i10 & 512) != 0 ? null : l;
        this.a = enumC55513zPm2;
        this.I = i;
        this.b = null;
        this.f296J = i11;
        this.K = i12;
        this.c = num8;
        this.d = null;
        this.e = null;
        this.f = str11;
        this.g = str12;
        this.h = str13;
        this.i = str14;
        this.j = str15;
        this.k = f2;
        this.l = null;
        this.m = null;
        this.n = null;
        this.o = bool5;
        this.p = enumC36497n1b2;
        this.q = z2;
        this.L = i13;
        this.r = enumC7400Lr02;
        this.s = str16;
        this.t = num9;
        this.u = num10;
        this.v = num11;
        this.w = num12;
        this.M = i14;
        this.x = bool6;
        this.y = bool7;
        this.z = str17;
        this.N = i15;
        this.A = str18;
        this.O = i16;
        this.B = str19;
        this.C = str20;
        this.D = bool8;
        this.P = i17;
        this.E = num13;
        this.F = num14;
        this.G = c8l2;
        this.H = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53979yPm)) {
            return false;
        }
        C53979yPm c53979yPm = (C53979yPm) obj;
        if (this.a == c53979yPm.a && this.I == c53979yPm.I && K1c.m(this.b, c53979yPm.b) && this.f296J == c53979yPm.f296J && this.K == c53979yPm.K && K1c.m(this.c, c53979yPm.c) && K1c.m(this.d, c53979yPm.d) && K1c.m(this.e, c53979yPm.e) && K1c.m(this.f, c53979yPm.f) && K1c.m(this.g, c53979yPm.g) && K1c.m(this.h, c53979yPm.h) && K1c.m(this.i, c53979yPm.i) && K1c.m(this.j, c53979yPm.j) && K1c.m(this.k, c53979yPm.k) && K1c.m(this.l, c53979yPm.l) && K1c.m(this.m, c53979yPm.m) && K1c.m(this.n, c53979yPm.n) && K1c.m(this.o, c53979yPm.o) && this.p == c53979yPm.p && this.q == c53979yPm.q && this.L == c53979yPm.L && this.r == c53979yPm.r && K1c.m(this.s, c53979yPm.s) && K1c.m(this.t, c53979yPm.t) && K1c.m(this.u, c53979yPm.u) && K1c.m(this.v, c53979yPm.v) && K1c.m(this.w, c53979yPm.w) && this.M == c53979yPm.M && K1c.m(this.x, c53979yPm.x) && K1c.m(this.y, c53979yPm.y) && K1c.m(this.z, c53979yPm.z) && this.N == c53979yPm.N && K1c.m(this.A, c53979yPm.A) && this.O == c53979yPm.O && K1c.m(this.B, c53979yPm.B) && K1c.m(this.C, c53979yPm.C) && K1c.m(this.D, c53979yPm.D) && this.P == c53979yPm.P && K1c.m(this.E, c53979yPm.E) && K1c.m(this.F, c53979yPm.F) && K1c.m(this.G, c53979yPm.G) && K1c.m(this.H, c53979yPm.H)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int W;
        int hashCode2;
        int W2;
        int W3;
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
        int W4;
        int hashCode21;
        int hashCode22;
        int hashCode23;
        int W5;
        int hashCode24;
        int W6;
        int hashCode25;
        int hashCode26;
        int hashCode27;
        int W7;
        int hashCode28;
        int hashCode29;
        int hashCode30;
        int i = 0;
        EnumC55513zPm enumC55513zPm = this.a;
        if (enumC55513zPm == null) {
            hashCode = 0;
        } else {
            hashCode = enumC55513zPm.hashCode();
        }
        int i2 = hashCode * 31;
        int i3 = this.I;
        if (i3 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i3);
        }
        int i4 = (i2 + W) * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        int i6 = this.f296J;
        if (i6 == 0) {
            W2 = 0;
        } else {
            W2 = AbstractC0164Afc.W(i6);
        }
        int i7 = (i5 + W2) * 31;
        int i8 = this.K;
        if (i8 == 0) {
            W3 = 0;
        } else {
            W3 = AbstractC0164Afc.W(i8);
        }
        int i9 = (i7 + W3) * 31;
        Integer num2 = this.c;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i10 = (i9 + hashCode3) * 31;
        Integer num3 = this.d;
        if (num3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num3.hashCode();
        }
        int i11 = (i10 + hashCode4) * 31;
        Integer num4 = this.e;
        if (num4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num4.hashCode();
        }
        int i12 = (i11 + hashCode5) * 31;
        String str = this.f;
        if (str == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str.hashCode();
        }
        int i13 = (i12 + hashCode6) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str2.hashCode();
        }
        int i14 = (i13 + hashCode7) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str3.hashCode();
        }
        int i15 = (i14 + hashCode8) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str4.hashCode();
        }
        int i16 = (i15 + hashCode9) * 31;
        String str5 = this.j;
        if (str5 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str5.hashCode();
        }
        int i17 = (i16 + hashCode10) * 31;
        Float f = this.k;
        if (f == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = f.hashCode();
        }
        int i18 = (i17 + hashCode11) * 31;
        Integer num5 = this.l;
        if (num5 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = num5.hashCode();
        }
        int i19 = (i18 + hashCode12) * 31;
        Integer num6 = this.m;
        if (num6 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = num6.hashCode();
        }
        int i20 = (i19 + hashCode13) * 31;
        Boolean bool = this.n;
        if (bool == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = bool.hashCode();
        }
        int i21 = (i20 + hashCode14) * 31;
        Boolean bool2 = this.o;
        if (bool2 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = bool2.hashCode();
        }
        int hashCode31 = (this.p.hashCode() + ((i21 + hashCode15) * 31)) * 31;
        boolean z = this.q;
        int i22 = z;
        if (z != 0) {
            i22 = 1;
        }
        int hashCode32 = (this.r.hashCode() + AbstractC24365f8n.a(this.L, (hashCode31 + i22) * 31, 31)) * 31;
        String str6 = this.s;
        if (str6 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str6.hashCode();
        }
        int i23 = (hashCode32 + hashCode16) * 31;
        Integer num7 = this.t;
        if (num7 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = num7.hashCode();
        }
        int i24 = (i23 + hashCode17) * 31;
        Integer num8 = this.u;
        if (num8 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = num8.hashCode();
        }
        int i25 = (i24 + hashCode18) * 31;
        Integer num9 = this.v;
        if (num9 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = num9.hashCode();
        }
        int i26 = (i25 + hashCode19) * 31;
        Integer num10 = this.w;
        if (num10 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = num10.hashCode();
        }
        int i27 = (i26 + hashCode20) * 31;
        int i28 = this.M;
        if (i28 == 0) {
            W4 = 0;
        } else {
            W4 = AbstractC0164Afc.W(i28);
        }
        int i29 = (i27 + W4) * 31;
        Boolean bool3 = this.x;
        if (bool3 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = bool3.hashCode();
        }
        int i30 = (i29 + hashCode21) * 31;
        Boolean bool4 = this.y;
        if (bool4 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = bool4.hashCode();
        }
        int i31 = (i30 + hashCode22) * 31;
        String str7 = this.z;
        if (str7 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = str7.hashCode();
        }
        int i32 = (i31 + hashCode23) * 31;
        int i33 = this.N;
        if (i33 == 0) {
            W5 = 0;
        } else {
            W5 = AbstractC0164Afc.W(i33);
        }
        int i34 = (i32 + W5) * 31;
        String str8 = this.A;
        if (str8 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = str8.hashCode();
        }
        int i35 = (i34 + hashCode24) * 31;
        int i36 = this.O;
        if (i36 == 0) {
            W6 = 0;
        } else {
            W6 = AbstractC0164Afc.W(i36);
        }
        int i37 = (i35 + W6) * 31;
        String str9 = this.B;
        if (str9 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = str9.hashCode();
        }
        int i38 = (i37 + hashCode25) * 31;
        String str10 = this.C;
        if (str10 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = str10.hashCode();
        }
        int i39 = (i38 + hashCode26) * 31;
        Boolean bool5 = this.D;
        if (bool5 == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = bool5.hashCode();
        }
        int i40 = (i39 + hashCode27) * 31;
        int i41 = this.P;
        if (i41 == 0) {
            W7 = 0;
        } else {
            W7 = AbstractC0164Afc.W(i41);
        }
        int i42 = (i40 + W7) * 31;
        Integer num11 = this.E;
        if (num11 == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = num11.hashCode();
        }
        int i43 = (i42 + hashCode28) * 31;
        Integer num12 = this.F;
        if (num12 == null) {
            hashCode29 = 0;
        } else {
            hashCode29 = num12.hashCode();
        }
        int i44 = (i43 + hashCode29) * 31;
        C8l c8l = this.G;
        if (c8l == null) {
            hashCode30 = 0;
        } else {
            hashCode30 = c8l.hashCode();
        }
        int i45 = (i44 + hashCode30) * 31;
        Long l = this.H;
        if (l != null) {
            i = l.hashCode();
        }
        return i45 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewContext(exitEvent=");
        sb.append(this.a);
        sb.append(", viewSource=");
        sb.append(AbstractC37008nLm.D(this.I));
        sb.append(", storiesLeft=");
        sb.append(this.b);
        sb.append(", renderedPosition=");
        sb.append(AbstractC37008nLm.A(this.f296J));
        sb.append(", intendedPosition=");
        sb.append(AbstractC37008nLm.A(this.K));
        sb.append(", adIndexPos=");
        sb.append(this.c);
        sb.append(", snapIndex=");
        sb.append(this.d);
        sb.append(", snapCount=");
        sb.append(this.e);
        sb.append(", editionId=");
        sb.append(this.f);
        sb.append(", publisherId=");
        sb.append(this.g);
        sb.append(", profileId=");
        sb.append(this.h);
        sb.append(", posterId=");
        sb.append(this.i);
        sb.append(", publisherName=");
        sb.append(this.j);
        sb.append(", audioPlaybackVolume=");
        sb.append(this.k);
        sb.append(", autoAdvanceIndex=");
        sb.append(this.l);
        sb.append(", autoAdvanceCount=");
        sb.append(this.m);
        sb.append(", isArchivedEdition=");
        sb.append(this.n);
        sb.append(", useTrackAndGet=");
        sb.append(this.o);
        sb.append(", inventorySubType=");
        sb.append(this.p);
        sb.append(", verticalNavigationEnabled=");
        sb.append(this.q);
        sb.append(", operaActionBarType=");
        sb.append(AbstractC18592bNd.w(this.L));
        sb.append(", attachmentTriggerType=");
        sb.append(this.r);
        sb.append(", podId=");
        sb.append(this.s);
        sb.append(", podIndexPos=");
        sb.append(this.t);
        sb.append(", adsPerPod=");
        sb.append(this.u);
        sb.append(", adsPerPodOriginal=");
        sb.append(this.v);
        sb.append(", placementInPod=");
        sb.append(this.w);
        sb.append(", precedingStoryType=");
        sb.append(AbstractC37008nLm.B(this.M));
        sb.append(", isOptionalAdSlot=");
        sb.append(this.x);
        sb.append(", isWithinPayToPromoteContent=");
        sb.append(this.y);
        sb.append(", organicAssetId=");
        sb.append(this.z);
        sb.append(", organicAssetType=");
        sb.append(VSe.x(this.N));
        sb.append(", organicContextAssetId=");
        sb.append(this.A);
        sb.append(", organicContextAssetType=");
        sb.append(VSe.y(this.O));
        sb.append(", parentAdId=");
        sb.append(this.B);
        sb.append(", organicContextProfileId=");
        sb.append(this.C);
        sb.append(", isSubscribedToContent=");
        sb.append(this.D);
        sb.append(", voperaType=");
        sb.append(AbstractC45741t2m.p(this.P));
        sb.append(", swipeToAttachmentRestrictionDurationMs=");
        sb.append(this.E);
        sb.append(", cardCtaAnimationDelayMs=");
        sb.append(this.F);
        sb.append(", swipeSensitivityTrackInfo=");
        sb.append(this.G);
        sb.append(", firstAdSwipeLeftHintDisplayTimeMs=");
        return AbstractC55208zDf.g(sb, this.H, ')');
    }
}
