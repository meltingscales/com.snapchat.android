package defpackage;

/* renamed from: Ix3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5652Ix3 {
    public final String A;
    public final EnumC48612uv2 B;
    public final int C;
    public final int D;
    public final String E;
    public final int F;
    public final C20481cc7 G;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final TSf f;
    public final String g;
    public final String h;
    public final String i;
    public final C3122Ex3 j;
    public final C49126vFf k;
    public final long l;
    public final boolean m;
    public final C51211wc7 n;
    public final boolean o;
    public final int p;
    public final String q;
    public final String r;
    public final String s;
    public final boolean t;
    public final String u;
    public final ZCc v;
    public final boolean w;
    public final boolean x;
    public final CC0 y;
    public final int z;

    public C5652Ix3(String str, String str2, String str3, String str4, String str5, TSf tSf, String str6, String str7, String str8, C3122Ex3 c3122Ex3, C49126vFf c49126vFf, long j, boolean z, C51211wc7 c51211wc7, boolean z2, int i, String str9, String str10, String str11, boolean z3, String str12, ZCc zCc, boolean z4, boolean z5, CC0 cc0, int i2, String str13, EnumC48612uv2 enumC48612uv2, int i3, int i4, String str14, int i5, C20481cc7 c20481cc7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = tSf;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = c3122Ex3;
        this.k = c49126vFf;
        this.l = j;
        this.m = z;
        this.n = c51211wc7;
        this.o = z2;
        this.p = i;
        this.q = str9;
        this.r = str10;
        this.s = str11;
        this.t = z3;
        this.u = str12;
        this.v = zCc;
        this.w = z4;
        this.x = z5;
        this.y = cc0;
        this.z = i2;
        this.A = str13;
        this.B = enumC48612uv2;
        this.C = i3;
        this.D = i4;
        this.E = str14;
        this.F = i5;
        this.G = c20481cc7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5652Ix3)) {
            return false;
        }
        C5652Ix3 c5652Ix3 = (C5652Ix3) obj;
        if (K1c.m(this.a, c5652Ix3.a) && K1c.m(this.b, c5652Ix3.b) && K1c.m(this.c, c5652Ix3.c) && K1c.m(this.d, c5652Ix3.d) && K1c.m(this.e, c5652Ix3.e) && K1c.m(this.f, c5652Ix3.f) && K1c.m(this.g, c5652Ix3.g) && K1c.m(this.h, c5652Ix3.h) && K1c.m(this.i, c5652Ix3.i) && K1c.m(this.j, c5652Ix3.j) && K1c.m(this.k, c5652Ix3.k) && this.l == c5652Ix3.l && this.m == c5652Ix3.m && K1c.m(this.n, c5652Ix3.n) && this.o == c5652Ix3.o && this.p == c5652Ix3.p && K1c.m(this.q, c5652Ix3.q) && K1c.m(this.r, c5652Ix3.r) && K1c.m(this.s, c5652Ix3.s) && this.t == c5652Ix3.t && K1c.m(this.u, c5652Ix3.u) && K1c.m(this.v, c5652Ix3.v) && this.w == c5652Ix3.w && this.x == c5652Ix3.x && K1c.m(this.y, c5652Ix3.y) && this.z == c5652Ix3.z && K1c.m(this.A, c5652Ix3.A) && this.B == c5652Ix3.B && this.C == c5652Ix3.C && this.D == c5652Ix3.D && K1c.m(this.E, c5652Ix3.E) && this.F == c5652Ix3.F && K1c.m(this.G, c5652Ix3.G)) {
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
        int g = B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31);
        int i = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        TSf tSf = this.f;
        if (tSf == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = tSf.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int hashCode12 = this.j.hashCode();
        int hashCode13 = this.k.hashCode();
        long j = this.l;
        int i6 = (((hashCode13 + ((hashCode12 + ((i5 + hashCode5) * 31)) * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        int i7 = 1;
        boolean z = this.m;
        int i8 = z;
        if (z != 0) {
            i8 = 1;
        }
        int hashCode14 = (this.n.hashCode() + ((i6 + i8) * 31)) * 31;
        boolean z2 = this.o;
        int i9 = z2;
        if (z2 != 0) {
            i9 = 1;
        }
        int g2 = B3h.g(this.q, (((hashCode14 + i9) * 31) + this.p) * 31, 31);
        String str5 = this.r;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i10 = (g2 + hashCode6) * 31;
        String str6 = this.s;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i11 = (i10 + hashCode7) * 31;
        boolean z3 = this.t;
        int i12 = z3;
        if (z3 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        String str7 = this.u;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i14 = (i13 + hashCode8) * 31;
        ZCc zCc = this.v;
        if (zCc == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = zCc.hashCode();
        }
        int i15 = (i14 + hashCode9) * 31;
        boolean z4 = this.w;
        int i16 = z4;
        if (z4 != 0) {
            i16 = 1;
        }
        int i17 = (i15 + i16) * 31;
        boolean z5 = this.x;
        if (!z5) {
            i7 = z5 ? 1 : 0;
        }
        int i18 = (i17 + i7) * 31;
        CC0 cc0 = this.y;
        if (cc0 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = cc0.hashCode();
        }
        int i19 = (((i18 + hashCode10) * 31) + this.z) * 31;
        String str8 = this.A;
        if (str8 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str8.hashCode();
        }
        int hashCode15 = this.B.hashCode();
        int g3 = (B3h.g(this.E, (((((hashCode15 + ((i19 + hashCode11) * 31)) * 31) + this.C) * 31) + this.D) * 31, 31) + this.F) * 31;
        C20481cc7 c20481cc7 = this.G;
        if (c20481cc7 != null) {
            i = c20481cc7.hashCode();
        }
        return g3 + i;
    }

    public final String toString() {
        return "CognacLauncherItem(id=" + this.a + ", name=" + this.b + ", imageUrl=" + this.c + ", contentUrl=" + this.d + ", englishName=" + this.e + ", preloadUrl=" + this.f + ", buildId=" + this.g + ", buildVersion=" + this.h + ", description=" + this.i + ", imageResources=" + this.j + ", playerLimits=" + this.k + ", timestamp=" + this.l + ", isTargeted=" + this.m + ", deviceCompatibility=" + this.n + ", isNewApp=" + this.o + ", publisherType=" + this.p + ", publisherName=" + this.q + ", privacyPolicyUrl=" + this.r + ", termsOfServiceUrl=" + this.s + ", hasMajorUpdate=" + this.t + ", majorUpdateDescription=" + this.u + ", majorUpdateVersion=" + this.v + ", leaderboardsEnabled=" + this.w + ", isCypress=" + this.x + ", authClient=" + this.y + ", privacyModel=" + this.z + ", lensId=" + this.A + ", appType=" + this.B + ", appCategory=" + this.C + ", clientRuntimeType=" + this.D + ", privateContentUrl=" + this.E + ", buildType=" + this.F + ", devMetadata=" + this.G + ')';
    }
}
