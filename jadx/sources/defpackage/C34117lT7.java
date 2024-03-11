package defpackage;

import java.util.Arrays;

/* renamed from: lT7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34117lT7 implements InterfaceC47910uSd {
    public final C49444vSd a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final C19410bum g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final boolean l;
    public final int m;
    public final boolean n;
    public final boolean o;
    public final C17924awl p;
    public final String q;
    public final long r;
    public final C24452fCa s;
    public final String t;
    public final String u;
    public final EnumC35160m99 v;
    public final boolean w;

    public C34117lT7(C49444vSd c49444vSd, String str, String str2, String str3, String str4, String str5, C19410bum c19410bum, String str6, String str7, String str8, String str9, boolean z, int i, boolean z2, boolean z3, C17924awl c17924awl, String str10, long j, C24452fCa c24452fCa, String str11, String str12, EnumC35160m99 enumC35160m99, boolean z4) {
        this.a = c49444vSd;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = c19410bum;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = str9;
        this.l = z;
        this.m = i;
        this.n = z2;
        this.o = z3;
        this.p = c17924awl;
        this.q = str10;
        this.r = j;
        this.s = c24452fCa;
        this.t = str11;
        this.u = str12;
        this.v = enumC35160m99;
        this.w = z4;
    }

    public static C34117lT7 F(C34117lT7 c34117lT7, C49444vSd c49444vSd) {
        String str = c34117lT7.b;
        String str2 = c34117lT7.c;
        String str3 = c34117lT7.d;
        String str4 = c34117lT7.e;
        String str5 = c34117lT7.f;
        C19410bum c19410bum = c34117lT7.g;
        String str6 = c34117lT7.h;
        String str7 = c34117lT7.i;
        String str8 = c34117lT7.j;
        String str9 = c34117lT7.k;
        boolean z = c34117lT7.l;
        int i = c34117lT7.m;
        boolean z2 = c34117lT7.n;
        boolean z3 = c34117lT7.o;
        C17924awl c17924awl = c34117lT7.p;
        String str10 = c34117lT7.q;
        long j = c34117lT7.r;
        C24452fCa c24452fCa = c34117lT7.s;
        String str11 = c34117lT7.t;
        String str12 = c34117lT7.u;
        EnumC35160m99 enumC35160m99 = c34117lT7.v;
        boolean z4 = c34117lT7.w;
        c34117lT7.getClass();
        return new C34117lT7(c49444vSd, str, str2, str3, str4, str5, c19410bum, str6, str7, str8, str9, z, i, z2, z3, c17924awl, str10, j, c24452fCa, str11, str12, enumC35160m99, z4);
    }

    @Override // defpackage.InterfaceC47910uSd
    public final EnumC2954Eq3 A() {
        return this.a.A;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final C53012xn3 B() {
        return this.a.p;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final String C() {
        return this.a.v;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final InterfaceC47910uSd D(Long l) {
        return this.a.D(l);
    }

    @Override // defpackage.InterfaceC47910uSd
    public final C33743lE2 E() {
        return this.a.g;
    }

    public final String G() {
        return this.t;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final boolean a() {
        return this.a.q;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final String b() {
        return this.a.l;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final EnumC41419qE2 c() {
        return this.a.d;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final String d() {
        return this.a.c;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final C38348oE2 e() {
        return this.a.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34117lT7)) {
            return false;
        }
        C34117lT7 c34117lT7 = (C34117lT7) obj;
        if (K1c.m(this.a, c34117lT7.a) && K1c.m(this.b, c34117lT7.b) && K1c.m(this.c, c34117lT7.c) && K1c.m(this.d, c34117lT7.d) && K1c.m(this.e, c34117lT7.e) && K1c.m(this.f, c34117lT7.f) && K1c.m(this.g, c34117lT7.g) && K1c.m(this.h, c34117lT7.h) && K1c.m(this.i, c34117lT7.i) && K1c.m(this.j, c34117lT7.j) && K1c.m(this.k, c34117lT7.k) && this.l == c34117lT7.l && this.m == c34117lT7.m && this.n == c34117lT7.n && this.o == c34117lT7.o && K1c.m(this.p, c34117lT7.p) && K1c.m(this.q, c34117lT7.q) && this.r == c34117lT7.r && K1c.m(this.s, c34117lT7.s) && K1c.m(this.t, c34117lT7.t) && K1c.m(this.u, c34117lT7.u) && this.v == c34117lT7.v && this.w == c34117lT7.w) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final String f() {
        return this.a.m;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final InterfaceC47910uSd g(int i) {
        return F(this, this.a.g(i));
    }

    @Override // defpackage.InterfaceC47910uSd
    public final C22786e74 getCompositeStoryId() {
        return this.a.b;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final double getTotalMediaDurationSeconds() {
        return this.a.k;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final int getTotalNumberSnaps() {
        return this.a.j;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final Long h() {
        return this.a.u;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int W;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int g = B3h.g(this.f, B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31);
        int i = 0;
        C19410bum c19410bum = this.g;
        if (c19410bum == null) {
            hashCode = 0;
        } else {
            hashCode = c19410bum.hashCode();
        }
        int g2 = B3h.g(this.i, B3h.g(this.h, (g + hashCode) * 31, 31), 31);
        String str = this.j;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i2 = (g2 + hashCode2) * 31;
        String str2 = this.k;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        int i4 = 1;
        boolean z = this.l;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (i3 + i5) * 31;
        int i7 = this.m;
        if (i7 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i7);
        }
        int i8 = (i6 + W) * 31;
        boolean z2 = this.n;
        int i9 = z2;
        if (z2 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        boolean z3 = this.o;
        int i11 = z3;
        if (z3 != 0) {
            i11 = 1;
        }
        int hashCode7 = this.p.hashCode();
        int g3 = B3h.g(this.q, (hashCode7 + ((i10 + i11) * 31)) * 31, 31);
        long j = this.r;
        int i12 = (g3 + ((int) (j ^ (j >>> 32)))) * 31;
        C24452fCa c24452fCa = this.s;
        if (c24452fCa == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = Arrays.hashCode(c24452fCa.a);
        }
        int i13 = (i12 + hashCode4) * 31;
        String str3 = this.t;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i14 = (i13 + hashCode5) * 31;
        String str4 = this.u;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i15 = (i14 + hashCode6) * 31;
        EnumC35160m99 enumC35160m99 = this.v;
        if (enumC35160m99 != null) {
            i = enumC35160m99.hashCode();
        }
        int i16 = (i15 + i) * 31;
        boolean z4 = this.w;
        if (!z4) {
            i4 = z4 ? 1 : 0;
        }
        return i16 + i4;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final InterfaceC47910uSd i(boolean z) {
        return F(this, this.a.i(z));
    }

    @Override // defpackage.InterfaceC47910uSd
    public final int j() {
        return this.a.w;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final boolean k() {
        return this.a.s;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final Integer l() {
        return this.a.o;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final Boolean m() {
        return this.a.r;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final boolean n() {
        return this.a.y;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final InterfaceC47910uSd o(EnumC2954Eq3 enumC2954Eq3) {
        return F(this, this.a.o(enumC2954Eq3));
    }

    @Override // defpackage.InterfaceC47910uSd
    public final boolean p() {
        return this.a.z;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final C24452fCa q() {
        return this.a.B;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final InterfaceC47910uSd r(C33743lE2 c33743lE2) {
        return F(this, this.a.r(c33743lE2));
    }

    @Override // defpackage.InterfaceC47910uSd
    public final InterfaceC47910uSd s(boolean z) {
        return F(this, this.a.s(z));
    }

    @Override // defpackage.InterfaceC47910uSd
    public final String t() {
        return this.a.C;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DynamicStoryData(mixerStoryMetaData=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", miniProfileTitle=");
        sb.append(this.c);
        sb.append(", miniProfileDescription=");
        sb.append(this.d);
        sb.append(", miniProfileFilledLogoUrl=");
        sb.append(this.e);
        sb.append(", logoUrl=");
        sb.append(this.f);
        sb.append(", username=");
        sb.append(this.g);
        sb.append(", userId=");
        sb.append(this.h);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.i);
        sb.append(", businessProfileId=");
        sb.append(this.j);
        sb.append(", businessLogoUrl=");
        sb.append(this.k);
        sb.append(", isOfficial=");
        sb.append(this.l);
        sb.append(", businessCategory=");
        sb.append(AbstractC0285Aka.x(this.m));
        sb.append(", isCampusStory=");
        sb.append(this.n);
        sb.append(", isShareable=");
        sb.append(this.o);
        sb.append(", thumbnailMetaData=");
        sb.append(this.p);
        sb.append(", emoji=");
        sb.append(this.q);
        sb.append(", displayTimestampSeconds=");
        sb.append(this.r);
        sb.append(", adPlacementMetaData=");
        sb.append(this.s);
        sb.append(", topSnapId=");
        sb.append(this.t);
        sb.append(", displayName=");
        sb.append(this.u);
        sb.append(", friendLinkType=");
        sb.append(this.v);
        sb.append(", isProfileMonetized=");
        return AbstractC38597oO2.v(sb, this.w, ')');
    }

    @Override // defpackage.InterfaceC47910uSd
    public final String u() {
        return this.a.e;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final InterfaceC47910uSd v(boolean z) {
        return F(this, this.a.v(z));
    }

    @Override // defpackage.InterfaceC47910uSd
    public final long w() {
        return this.a.a;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final String x() {
        return this.a.n;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final boolean y() {
        return this.a.t;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final String z() {
        return this.a.D;
    }
}
