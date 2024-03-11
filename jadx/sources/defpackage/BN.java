package defpackage;

import com.google.ar.core.ImageMetadata;
import org.opencv.imgproc.Imgproc;

/* renamed from: BN  reason: default package */
/* loaded from: classes4.dex */
public final class BN {
    public static final BN y = new BN(new C16119Zlb(new C34785lua("empty"), null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, 0, 0, 0, null, 8388606), 0, 0, 0, null, null, null, false, false, null, null, null, DN.c, null, null, null, false, false, 8351742);
    public final C16119Zlb a;
    public final long b;
    public final long c;
    public final long d;
    public final RFb e;
    public final EnumC47538uDb f;
    public final EnumC34686lqb g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final EnumC14830Xkd k;
    public final EnumC5668Ixj l;
    public final DN m;
    public final long n;
    public final long o;
    public final String p;
    public final String q;
    public String r;
    public DN s;
    public final String t;
    public AbstractC39391oua u;
    public final boolean v;
    public final boolean w;
    public final String x;

    public BN(C16119Zlb c16119Zlb, long j, long j2, long j3, RFb rFb, EnumC47538uDb enumC47538uDb, EnumC34686lqb enumC34686lqb, boolean z, boolean z2, String str, EnumC14830Xkd enumC14830Xkd, EnumC5668Ixj enumC5668Ixj, DN dn, long j4, long j5, String str2, String str3, String str4, DN dn2, String str5, AbstractC39391oua abstractC39391oua, boolean z3, boolean z4) {
        this.a = c16119Zlb;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = rFb;
        this.f = enumC47538uDb;
        this.g = enumC34686lqb;
        this.h = z;
        this.i = z2;
        this.j = str;
        this.k = enumC14830Xkd;
        this.l = enumC5668Ixj;
        this.m = dn;
        this.n = j4;
        this.o = j5;
        this.p = str2;
        this.q = str3;
        this.r = str4;
        this.s = dn2;
        this.t = str5;
        this.u = abstractC39391oua;
        this.v = z3;
        this.w = z4;
        this.x = c16119Zlb.a.b;
    }

    public static BN a(BN bn, C16119Zlb c16119Zlb, long j, RFb rFb, EnumC47538uDb enumC47538uDb, boolean z, String str, EnumC14830Xkd enumC14830Xkd, DN dn, long j2, long j3, String str2, String str3, DN dn2, String str4, AbstractC39391oua abstractC39391oua, int i) {
        C16119Zlb c16119Zlb2;
        long j4;
        RFb rFb2;
        EnumC47538uDb enumC47538uDb2;
        boolean z2;
        String str5;
        EnumC14830Xkd enumC14830Xkd2;
        DN dn3;
        long j5;
        long j6;
        String str6;
        String str7;
        DN dn4;
        String str8;
        AbstractC39391oua abstractC39391oua2;
        if ((i & 1) != 0) {
            c16119Zlb2 = bn.a;
        } else {
            c16119Zlb2 = c16119Zlb;
        }
        long j7 = bn.b;
        long j8 = bn.c;
        if ((i & 8) != 0) {
            j4 = bn.d;
        } else {
            j4 = j;
        }
        if ((i & 16) != 0) {
            rFb2 = bn.e;
        } else {
            rFb2 = rFb;
        }
        if ((i & 32) != 0) {
            enumC47538uDb2 = bn.f;
        } else {
            enumC47538uDb2 = enumC47538uDb;
        }
        EnumC34686lqb enumC34686lqb = bn.g;
        if ((i & 128) != 0) {
            z2 = bn.h;
        } else {
            z2 = z;
        }
        boolean z3 = bn.i;
        if ((i & 512) != 0) {
            str5 = bn.j;
        } else {
            str5 = str;
        }
        if ((i & Imgproc.INTER_TAB_SIZE2) != 0) {
            enumC14830Xkd2 = bn.k;
        } else {
            enumC14830Xkd2 = enumC14830Xkd;
        }
        EnumC5668Ixj enumC5668Ixj = bn.l;
        if ((i & 4096) != 0) {
            dn3 = bn.m;
        } else {
            dn3 = dn;
        }
        if ((i & 8192) != 0) {
            j5 = bn.n;
        } else {
            j5 = j2;
        }
        if ((i & 16384) != 0) {
            j6 = bn.o;
        } else {
            j6 = j3;
        }
        if ((32768 & i) != 0) {
            str6 = bn.p;
        } else {
            str6 = str2;
        }
        if ((65536 & i) != 0) {
            str7 = bn.q;
        } else {
            str7 = str3;
        }
        String str9 = bn.r;
        if ((262144 & i) != 0) {
            dn4 = bn.s;
        } else {
            dn4 = dn2;
        }
        if ((524288 & i) != 0) {
            str8 = bn.t;
        } else {
            str8 = str4;
        }
        if ((i & ImageMetadata.SHADING_MODE) != 0) {
            abstractC39391oua2 = bn.u;
        } else {
            abstractC39391oua2 = abstractC39391oua;
        }
        boolean z4 = bn.v;
        boolean z5 = bn.w;
        bn.getClass();
        return new BN(c16119Zlb2, j7, j8, j4, rFb2, enumC47538uDb2, enumC34686lqb, z2, z3, str5, enumC14830Xkd2, enumC5668Ixj, dn3, j5, j6, str6, str7, str9, dn4, str8, abstractC39391oua2, z4, z5);
    }

    public final DN b() {
        return this.s;
    }

    public final C16119Zlb c() {
        return this.a;
    }

    public final DN d() {
        return this.m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BN)) {
            return false;
        }
        BN bn = (BN) obj;
        if (K1c.m(this.a, bn.a) && this.b == bn.b && this.c == bn.c && this.d == bn.d && this.e == bn.e && this.f == bn.f && this.g == bn.g && this.h == bn.h && this.i == bn.i && K1c.m(this.j, bn.j) && this.k == bn.k && this.l == bn.l && K1c.m(this.m, bn.m) && this.n == bn.n && this.o == bn.o && K1c.m(this.p, bn.p) && K1c.m(this.q, bn.q) && K1c.m(this.r, bn.r) && K1c.m(this.s, bn.s) && K1c.m(this.t, bn.t) && K1c.m(this.u, bn.u) && this.v == bn.v && this.w == bn.w) {
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
        long j = this.b;
        long j2 = this.c;
        long j3 = this.d;
        int hashCode9 = ((((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        int i = 0;
        RFb rFb = this.e;
        if (rFb == null) {
            hashCode = 0;
        } else {
            hashCode = rFb.hashCode();
        }
        int i2 = (hashCode9 + hashCode) * 31;
        EnumC47538uDb enumC47538uDb = this.f;
        if (enumC47538uDb == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC47538uDb.hashCode();
        }
        int hashCode10 = (this.g.hashCode() + ((i2 + hashCode2) * 31)) * 31;
        int i3 = 1;
        boolean z = this.h;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (hashCode10 + i4) * 31;
        boolean z2 = this.i;
        int i6 = z2;
        if (z2 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        String str = this.j;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        EnumC14830Xkd enumC14830Xkd = this.k;
        if (enumC14830Xkd == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = enumC14830Xkd.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        EnumC5668Ixj enumC5668Ixj = this.l;
        if (enumC5668Ixj == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = enumC5668Ixj.hashCode();
        }
        int hashCode11 = this.m.hashCode();
        long j4 = this.n;
        long j5 = this.o;
        int i10 = (((((hashCode11 + ((i9 + hashCode5) * 31)) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) ((j5 >>> 32) ^ j5))) * 31;
        String str2 = this.p;
        if (str2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str2.hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        String str3 = this.q;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i12 = (i11 + hashCode7) * 31;
        String str4 = this.r;
        if (str4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str4.hashCode();
        }
        int hashCode12 = (this.s.hashCode() + ((i12 + hashCode8) * 31)) * 31;
        String str5 = this.t;
        if (str5 != null) {
            i = str5.hashCode();
        }
        int c = AbstractC41636qMj.c(this.u, (hashCode12 + i) * 31, 31);
        boolean z3 = this.v;
        int i13 = z3;
        if (z3 != 0) {
            i13 = 1;
        }
        int i14 = (c + i13) * 31;
        boolean z4 = this.w;
        if (!z4) {
            i3 = z4 ? 1 : 0;
        }
        return i14 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnalyticsSession(lens=");
        sb.append(this.a);
        sb.append(", lensPosition=");
        sb.append(this.b);
        sb.append(", lensesCount=");
        sb.append(this.c);
        sb.append(", cameraFacing=");
        sb.append(this.d);
        sb.append(", lensType=");
        sb.append(this.e);
        sb.append(", lensSource=");
        sb.append(this.f);
        sb.append(", lensSelectionType=");
        sb.append(this.g);
        sb.append(", isGeo=");
        sb.append(this.h);
        sb.append(", isPostponed=");
        sb.append(this.i);
        sb.append(", lensLink=");
        sb.append(this.j);
        sb.append(", lensAttachmentType=");
        sb.append(this.k);
        sb.append(", snapSource=");
        sb.append(this.l);
        sb.append(", sessionId=");
        sb.append(this.m);
        sb.append(", frontCameraFaceCount=");
        sb.append(this.n);
        sb.append(", backCameraFaceCount=");
        sb.append(this.o);
        sb.append(", lensNamespace=");
        sb.append(this.p);
        sb.append(", lensOptionId=");
        sb.append(this.q);
        sb.append(", snapcodeSessionId=");
        sb.append(this.r);
        sb.append(", arBarTabSessionId=");
        sb.append(this.s);
        sb.append(", lensSwipeId=");
        sb.append(this.t);
        sb.append(", lensCategoryId=");
        sb.append(this.u);
        sb.append(", isRealLens=");
        sb.append(this.v);
        sb.append(", isInteractable=");
        return AbstractC38597oO2.v(sb, this.w, ')');
    }

    public /* synthetic */ BN(C16119Zlb c16119Zlb, long j, long j2, long j3, RFb rFb, EnumC47538uDb enumC47538uDb, EnumC34686lqb enumC34686lqb, boolean z, boolean z2, String str, EnumC14830Xkd enumC14830Xkd, EnumC5668Ixj enumC5668Ixj, DN dn, String str2, DN dn2, AbstractC39391oua abstractC39391oua, boolean z3, boolean z4, int i) {
        this(c16119Zlb, (i & 2) != 0 ? 0L : j, (i & 4) != 0 ? 0L : j2, (i & 8) != 0 ? -1L : j3, (i & 16) != 0 ? null : rFb, (i & 32) != 0 ? null : enumC47538uDb, (i & 64) != 0 ? EnumC34686lqb.AUTO : enumC34686lqb, (i & 128) != 0 ? false : z, (i & 256) != 0 ? false : z2, (i & 512) != 0 ? null : str, (i & Imgproc.INTER_TAB_SIZE2) != 0 ? null : enumC14830Xkd, (i & 2048) != 0 ? null : enumC5668Ixj, dn, 0L, 0L, str2, null, null, (262144 & i) != 0 ? DN.c : dn2, null, (1048576 & i) != 0 ? C37855nua.b : abstractC39391oua, (2097152 & i) != 0 ? false : z3, (i & 4194304) != 0 ? false : z4);
    }
}
