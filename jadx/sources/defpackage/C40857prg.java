package defpackage;

/* renamed from: prg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40857prg implements InterfaceC47910uSd {
    public final C49444vSd a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final C24452fCa i;
    public final C24452fCa j;
    public final String k;
    public final String l;
    public final boolean m;
    public final C17924awl n;
    public final boolean o;
    public final C39322org p;
    public final String q;
    public final boolean r;
    public final long s;

    public C40857prg(C49444vSd c49444vSd, String str, String str2, String str3, String str4, String str5, String str6, String str7, C24452fCa c24452fCa, C24452fCa c24452fCa2, String str8, String str9, boolean z, C17924awl c17924awl, boolean z2, C39322org c39322org, String str10, boolean z3, long j) {
        this.a = c49444vSd;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = c24452fCa;
        this.j = c24452fCa2;
        this.k = str8;
        this.l = str9;
        this.m = z;
        this.n = c17924awl;
        this.o = z2;
        this.p = c39322org;
        this.q = str10;
        this.r = z3;
        this.s = j;
    }

    public static C40857prg F(C40857prg c40857prg, C49444vSd c49444vSd) {
        String str = c40857prg.b;
        String str2 = c40857prg.c;
        String str3 = c40857prg.d;
        String str4 = c40857prg.e;
        String str5 = c40857prg.f;
        String str6 = c40857prg.g;
        String str7 = c40857prg.h;
        C24452fCa c24452fCa = c40857prg.i;
        C24452fCa c24452fCa2 = c40857prg.j;
        String str8 = c40857prg.k;
        String str9 = c40857prg.l;
        boolean z = c40857prg.m;
        C17924awl c17924awl = c40857prg.n;
        boolean z2 = c40857prg.o;
        C39322org c39322org = c40857prg.p;
        String str10 = c40857prg.q;
        boolean z3 = c40857prg.r;
        long j = c40857prg.s;
        c40857prg.getClass();
        return new C40857prg(c49444vSd, str, str2, str3, str4, str5, str6, str7, c24452fCa, c24452fCa2, str8, str9, z, c17924awl, z2, c39322org, str10, z3, j);
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

    public final boolean G() {
        return this.m;
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
        if (!(obj instanceof C40857prg)) {
            return false;
        }
        C40857prg c40857prg = (C40857prg) obj;
        if (K1c.m(this.a, c40857prg.a) && K1c.m(this.b, c40857prg.b) && K1c.m(this.c, c40857prg.c) && K1c.m(this.d, c40857prg.d) && K1c.m(this.e, c40857prg.e) && K1c.m(this.f, c40857prg.f) && K1c.m(this.g, c40857prg.g) && K1c.m(this.h, c40857prg.h) && K1c.m(this.i, c40857prg.i) && K1c.m(this.j, c40857prg.j) && K1c.m(this.k, c40857prg.k) && K1c.m(this.l, c40857prg.l) && this.m == c40857prg.m && K1c.m(this.n, c40857prg.n) && this.o == c40857prg.o && K1c.m(this.p, c40857prg.p) && K1c.m(this.q, c40857prg.q) && this.r == c40857prg.r && this.s == c40857prg.s) {
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
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g2 = B3h.g(this.e, B3h.g(this.d, (g + hashCode) * 31, 31), 31);
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int g3 = B3h.g(this.g, (g2 + hashCode2) * 31, 31);
        String str3 = this.h;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int g4 = B3h.g(this.l, B3h.g(this.k, AbstractC45865t7l.d(this.j.a, AbstractC45865t7l.d(this.i.a, (g3 + hashCode3) * 31, 31), 31), 31), 31);
        int i2 = 1;
        boolean z = this.m;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int hashCode4 = (this.n.hashCode() + ((g4 + i3) * 31)) * 31;
        boolean z2 = this.o;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (hashCode4 + i4) * 31;
        C39322org c39322org = this.p;
        if (c39322org != null) {
            i = c39322org.hashCode();
        }
        int g5 = B3h.g(this.q, (i5 + i) * 31, 31);
        boolean z3 = this.r;
        if (!z3) {
            i2 = z3 ? 1 : 0;
        }
        long j = this.s;
        return ((g5 + i2) * 31) + ((int) (j ^ (j >>> 32)));
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
        StringBuilder sb = new StringBuilder("PromotedStoryData(mixerStoryMetaData=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", logoImageUrl=");
        sb.append(this.c);
        sb.append(", adLineItemId=");
        sb.append(this.d);
        sb.append(", adId=");
        sb.append(this.e);
        sb.append(", adPlacementId=");
        sb.append(this.f);
        sb.append(", adRequestClientId=");
        sb.append(this.g);
        sb.append(", protoTrackUrl=");
        sb.append(this.h);
        sb.append(", encryptedAdTrackData=");
        sb.append(this.i);
        sb.append(", encryptedUserTrackData=");
        sb.append(this.j);
        sb.append(", adKey=");
        sb.append(this.k);
        sb.append(", adBrandName=");
        sb.append(this.l);
        sb.append(", shouldLoopAd=");
        sb.append(this.m);
        sb.append(", thumbnailMetaData=");
        sb.append(this.n);
        sb.append(", shouldHideReportAdCommentBox=");
        sb.append(this.o);
        sb.append(", ctaModel=");
        sb.append(this.p);
        sb.append(", serveItemId=");
        sb.append(this.q);
        sb.append(", enableEligibleImpressionDebugTime=");
        sb.append(this.r);
        sb.append(", eligibleImpressionDebugTimeMs=");
        return TI8.p(sb, this.s, ')');
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
