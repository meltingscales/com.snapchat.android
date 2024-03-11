package defpackage;

import java.util.Arrays;

/* renamed from: fw3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25580fw3 {
    public final String A;
    public final String B;
    public final boolean C;
    public final String D;
    public final byte[] E;
    public final boolean F;
    public final boolean G;
    public final long H;
    public final byte[] I;

    /* renamed from: J  reason: collision with root package name */
    public final long f186J;
    public final String K;
    public final long L;
    public final long M;
    public final long N;
    public final String O;
    public final long P;
    public final byte[] Q;
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final String p;
    public final String q;
    public final long r;
    public final long s;
    public final long t;
    public final boolean u;
    public final boolean v;
    public final long w;
    public final boolean x;
    public final long y;
    public final String z;

    public C25580fw3(long j, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, long j2, long j3, long j4, boolean z, boolean z2, long j5, boolean z3, long j6, String str17, String str18, String str19, boolean z4, String str20, byte[] bArr, boolean z5, boolean z6, long j7, byte[] bArr2, long j8, String str21, long j9, long j10, long j11, String str22, long j12, byte[] bArr3) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = str9;
        this.k = str10;
        this.l = str11;
        this.m = str12;
        this.n = str13;
        this.o = str14;
        this.p = str15;
        this.q = str16;
        this.r = j2;
        this.s = j3;
        this.t = j4;
        this.u = z;
        this.v = z2;
        this.w = j5;
        this.x = z3;
        this.y = j6;
        this.z = str17;
        this.A = str18;
        this.B = str19;
        this.C = z4;
        this.D = str20;
        this.E = bArr;
        this.F = z5;
        this.G = z6;
        this.H = j7;
        this.I = bArr2;
        this.f186J = j8;
        this.K = str21;
        this.L = j9;
        this.M = j10;
        this.N = j11;
        this.O = str22;
        this.P = j12;
        this.Q = bArr3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25580fw3)) {
            return false;
        }
        C25580fw3 c25580fw3 = (C25580fw3) obj;
        if (this.a == c25580fw3.a && K1c.m(this.b, c25580fw3.b) && K1c.m(this.c, c25580fw3.c) && K1c.m(this.d, c25580fw3.d) && K1c.m(this.e, c25580fw3.e) && K1c.m(this.f, c25580fw3.f) && K1c.m(this.g, c25580fw3.g) && K1c.m(this.h, c25580fw3.h) && K1c.m(this.i, c25580fw3.i) && K1c.m(this.j, c25580fw3.j) && K1c.m(this.k, c25580fw3.k) && K1c.m(this.l, c25580fw3.l) && K1c.m(this.m, c25580fw3.m) && K1c.m(this.n, c25580fw3.n) && K1c.m(this.o, c25580fw3.o) && K1c.m(this.p, c25580fw3.p) && K1c.m(this.q, c25580fw3.q) && this.r == c25580fw3.r && this.s == c25580fw3.s && this.t == c25580fw3.t && this.u == c25580fw3.u && this.v == c25580fw3.v && this.w == c25580fw3.w && this.x == c25580fw3.x && this.y == c25580fw3.y && K1c.m(this.z, c25580fw3.z) && K1c.m(this.A, c25580fw3.A) && K1c.m(this.B, c25580fw3.B) && this.C == c25580fw3.C && K1c.m(this.D, c25580fw3.D) && K1c.m(this.E, c25580fw3.E) && this.F == c25580fw3.F && this.G == c25580fw3.G && this.H == c25580fw3.H && K1c.m(this.I, c25580fw3.I) && this.f186J == c25580fw3.f186J && K1c.m(this.K, c25580fw3.K) && this.L == c25580fw3.L && this.M == c25580fw3.M && this.N == c25580fw3.N && K1c.m(this.O, c25580fw3.O) && this.P == c25580fw3.P && K1c.m(this.Q, c25580fw3.Q)) {
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
        long j = this.a;
        int g = B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31), 31), 31);
        int i = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.j;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.k;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int g2 = B3h.g(this.q, B3h.g(this.p, B3h.g(this.o, B3h.g(this.n, B3h.g(this.m, B3h.g(this.l, (i6 + hashCode6) * 31, 31), 31), 31), 31), 31), 31);
        long j2 = this.r;
        long j3 = this.s;
        long j4 = this.t;
        int i7 = (((((g2 + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        int i8 = 1;
        boolean z = this.u;
        int i9 = z;
        if (z != 0) {
            i9 = 1;
        }
        int i10 = (i7 + i9) * 31;
        boolean z2 = this.v;
        int i11 = z2;
        if (z2 != 0) {
            i11 = 1;
        }
        long j5 = this.w;
        int i12 = (((i10 + i11) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        boolean z3 = this.x;
        int i13 = z3;
        if (z3 != 0) {
            i13 = 1;
        }
        long j6 = this.y;
        int g3 = B3h.g(this.z, (((i12 + i13) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31, 31);
        String str7 = this.A;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i14 = (g3 + hashCode7) * 31;
        String str8 = this.B;
        if (str8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str8.hashCode();
        }
        int i15 = (i14 + hashCode8) * 31;
        boolean z4 = this.C;
        int i16 = z4;
        if (z4 != 0) {
            i16 = 1;
        }
        int i17 = (i15 + i16) * 31;
        String str9 = this.D;
        if (str9 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str9.hashCode();
        }
        int i18 = (i17 + hashCode9) * 31;
        byte[] bArr = this.E;
        if (bArr == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = Arrays.hashCode(bArr);
        }
        int i19 = (i18 + hashCode10) * 31;
        boolean z5 = this.F;
        int i20 = z5;
        if (z5 != 0) {
            i20 = 1;
        }
        int i21 = (i19 + i20) * 31;
        boolean z6 = this.G;
        if (!z6) {
            i8 = z6 ? 1 : 0;
        }
        long j7 = this.H;
        int i22 = (((i21 + i8) * 31) + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        byte[] bArr2 = this.I;
        if (bArr2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = Arrays.hashCode(bArr2);
        }
        long j8 = this.f186J;
        int i23 = (((i22 + hashCode11) * 31) + ((int) (j8 ^ (j8 >>> 32)))) * 31;
        String str10 = this.K;
        if (str10 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str10.hashCode();
        }
        long j9 = this.L;
        long j10 = this.M;
        long j11 = this.N;
        int g4 = B3h.g(this.O, (((((((i23 + hashCode12) * 31) + ((int) (j9 ^ (j9 >>> 32)))) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31, 31);
        long j12 = this.P;
        int i24 = (g4 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        byte[] bArr3 = this.Q;
        if (bArr3 != null) {
            i = Arrays.hashCode(bArr3);
        }
        return i24 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CognacAppInfo(_id=");
        sb.append(this.a);
        sb.append(", appId=");
        sb.append(this.b);
        sb.append(", name=");
        sb.append(this.c);
        sb.append(", imageUrl=");
        sb.append(this.d);
        sb.append(", contentUrl=");
        sb.append(this.e);
        sb.append(", englishName=");
        sb.append(this.f);
        sb.append(", preloadUrl=");
        sb.append(this.g);
        sb.append(", preloadUrlPrefix=");
        sb.append(this.h);
        sb.append(", buildId=");
        sb.append(this.i);
        sb.append(", buildVersion=");
        sb.append(this.j);
        sb.append(", description=");
        sb.append(this.k);
        sb.append(", iconImageUrl=");
        sb.append(this.l);
        sb.append(", loadingImageUrl=");
        sb.append(this.m);
        sb.append(", logoImageUrl=");
        sb.append(this.n);
        sb.append(", verticalImageUrl=");
        sb.append(this.o);
        sb.append(", horizontalImageUrl=");
        sb.append(this.p);
        sb.append(", squareImageUrl=");
        sb.append(this.q);
        sb.append(", maxPlayerNumber=");
        sb.append(this.r);
        sb.append(", minPlayerNumber=");
        sb.append(this.s);
        sb.append(", timestamp=");
        sb.append(this.t);
        sb.append(", isTargeted=");
        sb.append(this.u);
        sb.append(", isCompatible=");
        sb.append(this.v);
        sb.append(", incompatibilityReason=");
        sb.append(this.w);
        sb.append(", isNewApp=");
        sb.append(this.x);
        sb.append(", publisherType=");
        sb.append(this.y);
        sb.append(", publisherName=");
        sb.append(this.z);
        sb.append(", privacyPolicyUrl=");
        sb.append(this.A);
        sb.append(", termsOfServiceUrl=");
        sb.append(this.B);
        sb.append(", hasMajorUpdate=");
        sb.append(this.C);
        sb.append(", majorUpdateDescription=");
        sb.append(this.D);
        sb.append(", majorUpdateVersion=");
        AbstractC45865t7l.h(this.E, sb, ", leaderboardsEnabled=");
        sb.append(this.F);
        sb.append(", isCypress=");
        sb.append(this.G);
        sb.append(", landingTreatment=");
        sb.append(this.H);
        sb.append(", authClient=");
        AbstractC45865t7l.h(this.I, sb, ", privacyModel=");
        sb.append(this.f186J);
        sb.append(", lensId=");
        sb.append(this.K);
        sb.append(", appType=");
        sb.append(this.L);
        sb.append(", appCategory=");
        sb.append(this.M);
        sb.append(", clientRuntimeType=");
        sb.append(this.N);
        sb.append(", privateContentUrl=");
        sb.append(this.O);
        sb.append(", buildType=");
        sb.append(this.P);
        sb.append(", devMetadata=");
        return AbstractC25677g0.n(this.Q, sb, ')');
    }
}
