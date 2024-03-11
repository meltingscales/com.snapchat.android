package defpackage;

import com.google.ar.core.ImageMetadata;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: Lg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7131Lg {
    public final List a;
    public final EnumC11852Ss b;
    public final int c;
    public final String d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final Long i;
    public final boolean j;
    public final C38316oCk k;
    public final C53979yPm l;
    public final boolean m;
    public final int n;
    public final String o;
    public final C1076Br p;
    public final boolean q;
    public final int r;
    public final boolean s;
    public final EnumC53608yB t;
    public final C20888csg u;

    public C7131Lg(List list, EnumC11852Ss enumC11852Ss, int i, String str, long j, long j2, long j3, long j4, Long l, boolean z, C38316oCk c38316oCk, C53979yPm c53979yPm, boolean z2, int i2, String str2, C1076Br c1076Br, boolean z3, int i3, boolean z4, EnumC53608yB enumC53608yB, C20888csg c20888csg) {
        this.a = list;
        this.b = enumC11852Ss;
        this.c = i;
        this.d = str;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
        this.i = l;
        this.j = z;
        this.k = c38316oCk;
        this.l = c53979yPm;
        this.m = z2;
        this.n = i2;
        this.o = str2;
        this.p = c1076Br;
        this.q = z3;
        this.r = i3;
        this.s = z4;
        this.t = enumC53608yB;
        this.u = c20888csg;
    }

    public static C7131Lg a(C7131Lg c7131Lg, List list) {
        return new C7131Lg(list, c7131Lg.b, c7131Lg.c, c7131Lg.d, c7131Lg.e, c7131Lg.f, c7131Lg.g, c7131Lg.h, c7131Lg.i, c7131Lg.j, c7131Lg.k, c7131Lg.l, c7131Lg.m, c7131Lg.n, c7131Lg.o, c7131Lg.p, c7131Lg.q, c7131Lg.r, c7131Lg.s, c7131Lg.t, c7131Lg.u);
    }

    public final int b() {
        int i;
        int i2 = 0;
        for (C11780Sp c11780Sp : this.a) {
            C8978Oe c8978Oe = (C8978Oe) ID3.F2(c11780Sp.a.f);
            if (c8978Oe != null) {
                i = c8978Oe.b;
            } else {
                i = 0;
            }
            i2 += i;
        }
        return i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7131Lg)) {
            return false;
        }
        C7131Lg c7131Lg = (C7131Lg) obj;
        if (K1c.m(this.a, c7131Lg.a) && this.b == c7131Lg.b && this.c == c7131Lg.c && K1c.m(this.d, c7131Lg.d) && this.e == c7131Lg.e && this.f == c7131Lg.f && this.g == c7131Lg.g && this.h == c7131Lg.h && K1c.m(this.i, c7131Lg.i) && this.j == c7131Lg.j && K1c.m(this.k, c7131Lg.k) && K1c.m(this.l, c7131Lg.l) && this.m == c7131Lg.m && this.n == c7131Lg.n && K1c.m(this.o, c7131Lg.o) && K1c.m(this.p, c7131Lg.p) && this.q == c7131Lg.q && this.r == c7131Lg.r && this.s == c7131Lg.s && this.t == c7131Lg.t && K1c.m(this.u, c7131Lg.u)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int W;
        int hashCode4;
        int hashCode5;
        int W2;
        int hashCode6;
        int hashCode7 = this.b.hashCode();
        int g = B3h.g(this.d, (((hashCode7 + (this.a.hashCode() * 31)) * 31) + this.c) * 31, 31);
        long j = this.e;
        long j2 = this.f;
        long j3 = this.g;
        long j4 = this.h;
        int i = (((((((g + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        int i2 = 0;
        Long l = this.i;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        int i4 = 1;
        boolean z = this.j;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (i3 + i5) * 31;
        C38316oCk c38316oCk = this.k;
        if (c38316oCk == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c38316oCk.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        C53979yPm c53979yPm = this.l;
        if (c53979yPm == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c53979yPm.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        boolean z2 = this.m;
        int i9 = z2;
        if (z2 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        int i11 = this.n;
        if (i11 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i11);
        }
        int i12 = (i10 + W) * 31;
        String str = this.o;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i13 = (i12 + hashCode4) * 31;
        C1076Br c1076Br = this.p;
        if (c1076Br == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c1076Br.hashCode();
        }
        int i14 = (i13 + hashCode5) * 31;
        boolean z3 = this.q;
        int i15 = z3;
        if (z3 != 0) {
            i15 = 1;
        }
        int i16 = (i14 + i15) * 31;
        int i17 = this.r;
        if (i17 == 0) {
            W2 = 0;
        } else {
            W2 = AbstractC0164Afc.W(i17);
        }
        int i18 = (i16 + W2) * 31;
        boolean z4 = this.s;
        if (!z4) {
            i4 = z4 ? 1 : 0;
        }
        int i19 = (i18 + i4) * 31;
        EnumC53608yB enumC53608yB = this.t;
        if (enumC53608yB == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = enumC53608yB.hashCode();
        }
        int i20 = (i19 + hashCode6) * 31;
        C20888csg c20888csg = this.u;
        if (c20888csg != null) {
            i2 = c20888csg.hashCode();
        }
        return i20 + i2;
    }

    public final String toString() {
        return "AdEngagement(adSnapEngagementList=" + this.a + ", adType=" + this.b + ", snapCount=" + this.c + ", creativeId=" + this.d + ", creativeWidth=" + this.e + ", creativeHeight=" + this.f + ", screenWidth=" + this.g + ", screenHeight=" + this.h + ", tileViewTimeInMillis=" + this.i + ", isUnSkippableAd=" + this.j + ", storyAdTrackInfo=" + this.k + ", viewContext=" + this.l + ", adFlagged=" + this.m + ", adFlaggedReason=" + AbstractC25677g0.E(this.n) + ", adFlaggedNote=" + this.o + ", adTrackContext=" + this.p + ", adHidden=" + this.q + ", adHiddenReason=" + AbstractC25677g0.u(this.r) + ", adProfileOpened=" + this.s + ", additionalFormatType=" + this.t + ", promotedTileInfo=" + this.u + ')';
    }

    public /* synthetic */ C7131Lg(List list, EnumC11852Ss enumC11852Ss, int i, String str, long j, long j2, long j3, long j4, Long l, boolean z, C38316oCk c38316oCk, C53979yPm c53979yPm, boolean z2, int i2, String str2, C1076Br c1076Br, boolean z3, int i3, boolean z4, C20888csg c20888csg, int i4) {
        this(list, enumC11852Ss, i, str, j, j2, j3, j4, (i4 & 256) != 0 ? null : l, z, (i4 & Imgproc.INTER_TAB_SIZE2) != 0 ? null : c38316oCk, (i4 & 2048) != 0 ? null : c53979yPm, (i4 & 4096) != 0 ? false : z2, (i4 & 8192) != 0 ? 0 : i2, (i4 & 16384) != 0 ? null : str2, (32768 & i4) != 0 ? null : c1076Br, (65536 & i4) != 0 ? false : z3, (131072 & i4) != 0 ? 0 : i3, (262144 & i4) != 0 ? false : z4, (EnumC53608yB) null, (i4 & ImageMetadata.SHADING_MODE) != 0 ? null : c20888csg);
    }
}
