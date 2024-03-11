package defpackage;

import java.util.List;

/* renamed from: mDh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35268mDh implements InterfaceC47910uSd {
    public final C49444vSd a;
    public final String b;
    public final String c;
    public final C17924awl d;
    public final String e;
    public final F8g f;
    public final String g;
    public final int h;
    public final List i;
    public final String j;
    public final boolean k;
    public final List l;

    public C35268mDh(C49444vSd c49444vSd, String str, String str2, C17924awl c17924awl, String str3, F8g f8g, String str4, int i, List list, String str5, boolean z, List list2) {
        this.a = c49444vSd;
        this.b = str;
        this.c = str2;
        this.d = c17924awl;
        this.e = str3;
        this.f = f8g;
        this.g = str4;
        this.h = i;
        this.i = list;
        this.j = str5;
        this.k = z;
        this.l = list2;
    }

    public static C35268mDh F(C35268mDh c35268mDh, C49444vSd c49444vSd, List list, int i) {
        C49444vSd c49444vSd2;
        List list2;
        if ((i & 1) != 0) {
            c49444vSd2 = c35268mDh.a;
        } else {
            c49444vSd2 = c49444vSd;
        }
        String str = c35268mDh.b;
        String str2 = c35268mDh.c;
        C17924awl c17924awl = c35268mDh.d;
        String str3 = c35268mDh.e;
        F8g f8g = c35268mDh.f;
        String str4 = c35268mDh.g;
        int i2 = c35268mDh.h;
        List list3 = c35268mDh.i;
        String str5 = c35268mDh.j;
        boolean z = c35268mDh.k;
        if ((i & 2048) != 0) {
            list2 = c35268mDh.l;
        } else {
            list2 = list;
        }
        c35268mDh.getClass();
        return new C35268mDh(c49444vSd2, str, str2, c17924awl, str3, f8g, str4, i2, list3, str5, z, list2);
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
        return this.j;
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
        if (!(obj instanceof C35268mDh)) {
            return false;
        }
        C35268mDh c35268mDh = (C35268mDh) obj;
        if (K1c.m(this.a, c35268mDh.a) && K1c.m(this.b, c35268mDh.b) && K1c.m(this.c, c35268mDh.c) && K1c.m(this.d, c35268mDh.d) && K1c.m(this.e, c35268mDh.e) && this.f == c35268mDh.f && K1c.m(this.g, c35268mDh.g) && this.h == c35268mDh.h && K1c.m(this.i, c35268mDh.i) && K1c.m(this.j, c35268mDh.j) && this.k == c35268mDh.k && K1c.m(this.l, c35268mDh.l)) {
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
        return F(this, this.a.g(i), null, 4094);
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
        int n = AbstractC37008nLm.n(this.i, AbstractC24365f8n.a(this.h, B3h.g(this.g, (this.f.hashCode() + g2) * 31, 31), 31), 31);
        String str = this.j;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (n + hashCode) * 31;
        boolean z = this.k;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return this.l.hashCode() + ((i + i2) * 31);
    }

    @Override // defpackage.InterfaceC47910uSd
    public final InterfaceC47910uSd i(boolean z) {
        return F(this, this.a.i(z), null, 4094);
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
        return F(this, this.a.o(enumC2954Eq3), null, 4094);
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
        return F(this, this.a.r(c33743lE2), null, 4094);
    }

    @Override // defpackage.InterfaceC47910uSd
    public final InterfaceC47910uSd s(boolean z) {
        return F(this, this.a.s(z), null, 4094);
    }

    @Override // defpackage.InterfaceC47910uSd
    public final String t() {
        return this.a.C;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SavedStoryData(mixerStoryMetaData=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", userDisplayName=");
        sb.append(this.c);
        sb.append(", thumbnailMetaData=");
        sb.append(this.d);
        sb.append(", businessProfileId=");
        sb.append(this.e);
        sb.append(", snapProTier=");
        sb.append(this.f);
        sb.append(", userId=");
        sb.append(this.g);
        sb.append(", businessCategory=");
        sb.append(AbstractC0285Aka.x(this.h));
        sb.append(", snaps=");
        sb.append(this.i);
        sb.append(", topSnapId=");
        sb.append(this.j);
        sb.append(", isProfileMonetized=");
        sb.append(this.k);
        sb.append(", favoritedSnaps=");
        return AbstractC55326zI8.j(sb, this.l, ')');
    }

    @Override // defpackage.InterfaceC47910uSd
    public final String u() {
        return this.a.e;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final InterfaceC47910uSd v(boolean z) {
        return F(this, this.a.v(z), null, 4094);
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
