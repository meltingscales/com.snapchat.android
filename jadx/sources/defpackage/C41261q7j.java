package defpackage;

/* renamed from: q7j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41261q7j implements InterfaceC47910uSd {
    public final C49444vSd a;
    public final String b;
    public final String c;
    public final C17924awl d;
    public final String e;
    public final String f;
    public final boolean g;
    public final String h;
    public final long i;
    public final boolean j;

    public C41261q7j(C49444vSd c49444vSd, String str, String str2, C17924awl c17924awl, String str3, String str4, boolean z, String str5, long j, boolean z2) {
        this.a = c49444vSd;
        this.b = str;
        this.c = str2;
        this.d = c17924awl;
        this.e = str3;
        this.f = str4;
        this.g = z;
        this.h = str5;
        this.i = j;
        this.j = z2;
    }

    public static C41261q7j F(C41261q7j c41261q7j, C49444vSd c49444vSd) {
        String str = c41261q7j.b;
        String str2 = c41261q7j.c;
        C17924awl c17924awl = c41261q7j.d;
        String str3 = c41261q7j.e;
        String str4 = c41261q7j.f;
        boolean z = c41261q7j.g;
        String str5 = c41261q7j.h;
        long j = c41261q7j.i;
        boolean z2 = c41261q7j.j;
        c41261q7j.getClass();
        return new C41261q7j(c49444vSd, str, str2, c17924awl, str3, str4, z, str5, j, z2);
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
        if (!(obj instanceof C41261q7j)) {
            return false;
        }
        C41261q7j c41261q7j = (C41261q7j) obj;
        if (K1c.m(this.a, c41261q7j.a) && K1c.m(this.b, c41261q7j.b) && K1c.m(this.c, c41261q7j.c) && K1c.m(this.d, c41261q7j.d) && K1c.m(this.e, c41261q7j.e) && K1c.m(this.f, c41261q7j.f) && this.g == c41261q7j.g && K1c.m(this.h, c41261q7j.h) && this.i == c41261q7j.i && this.j == c41261q7j.j) {
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
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        int g2 = B3h.g(this.e, (this.d.hashCode() + g) * 31, 31);
        int i = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g2 + hashCode) * 31;
        int i3 = 1;
        boolean z = this.g;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i2 + i4) * 31;
        String str2 = this.h;
        if (str2 != null) {
            i = str2.hashCode();
        }
        long j = this.i;
        int i6 = (((i5 + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z2 = this.j;
        if (!z2) {
            i3 = z2 ? 1 : 0;
        }
        return i6 + i3;
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
        StringBuilder sb = new StringBuilder("SingleSnapStoryData(mixerStoryMetaData=");
        sb.append(this.a);
        sb.append(", businessProfileId=");
        sb.append(this.b);
        sb.append(", topicId=");
        sb.append(this.c);
        sb.append(", storyThumbnail=");
        sb.append(this.d);
        sb.append(", title=");
        sb.append(this.e);
        sb.append(", userId=");
        sb.append(this.f);
        sb.append(", isSpotlightCommentsEnabled=");
        sb.append(this.g);
        sb.append(", userName=");
        sb.append(this.h);
        sb.append(", liveCommentsCount=");
        sb.append(this.i);
        sb.append(", hasBloops=");
        return AbstractC38597oO2.v(sb, this.j, ')');
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
