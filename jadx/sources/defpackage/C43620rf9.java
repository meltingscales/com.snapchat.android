package defpackage;

import java.util.Set;

/* renamed from: rf9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43620rf9 implements InterfaceC47910uSd {
    public final C49444vSd a;
    public final long b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final long g;
    public final long h;
    public final String i;
    public final EnumC22117dg9 j;
    public final String k;
    public final boolean l;
    public final Long m;
    public final Long n;
    public final Long o;
    public final Set p;
    public final C19410bum q;
    public final Boolean r;
    public final Boolean s;
    public final Boolean t;
    public final boolean u;
    public final Set v;

    public C43620rf9(C49444vSd c49444vSd, long j, String str, String str2, String str3, String str4, long j2, long j3, String str5, EnumC22117dg9 enumC22117dg9, String str6, boolean z, Long l, Long l2, Long l3, Set set, C19410bum c19410bum, Boolean bool, Boolean bool2, Boolean bool3, boolean z2, Set set2) {
        this.a = c49444vSd;
        this.b = j;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = j2;
        this.h = j3;
        this.i = str5;
        this.j = enumC22117dg9;
        this.k = str6;
        this.l = z;
        this.m = l;
        this.n = l2;
        this.o = l3;
        this.p = set;
        this.q = c19410bum;
        this.r = bool;
        this.s = bool2;
        this.t = bool3;
        this.u = z2;
        this.v = set2;
    }

    public static C43620rf9 F(C43620rf9 c43620rf9, C49444vSd c49444vSd, EnumC22117dg9 enumC22117dg9, boolean z, Long l, Set set, int i) {
        EnumC22117dg9 enumC22117dg92;
        boolean z2;
        Long l2;
        Set set2;
        long j = c43620rf9.b;
        String str = c43620rf9.c;
        String str2 = c43620rf9.d;
        String str3 = c43620rf9.e;
        String str4 = c43620rf9.f;
        long j2 = c43620rf9.g;
        long j3 = c43620rf9.h;
        String str5 = c43620rf9.i;
        if ((i & 512) != 0) {
            enumC22117dg92 = c43620rf9.j;
        } else {
            enumC22117dg92 = enumC22117dg9;
        }
        String str6 = c43620rf9.k;
        if ((i & 2048) != 0) {
            z2 = c43620rf9.l;
        } else {
            z2 = z;
        }
        Long l3 = c43620rf9.m;
        if ((i & 8192) != 0) {
            l2 = c43620rf9.n;
        } else {
            l2 = l;
        }
        Long l4 = c43620rf9.o;
        Set set3 = c43620rf9.p;
        C19410bum c19410bum = c43620rf9.q;
        Boolean bool = c43620rf9.r;
        Boolean bool2 = c43620rf9.s;
        Boolean bool3 = c43620rf9.t;
        boolean z3 = c43620rf9.u;
        if ((i & 2097152) != 0) {
            set2 = c43620rf9.v;
        } else {
            set2 = set;
        }
        c43620rf9.getClass();
        return new C43620rf9(c49444vSd, j, str, str2, str3, str4, j2, j3, str5, enumC22117dg92, str6, z2, l3, l2, l4, set3, c19410bum, bool, bool2, bool3, z3, set2);
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
        return AbstractC55790zbb.k1(EnumC22117dg9.c, EnumC22117dg9.a, EnumC22117dg9.h).contains(this.j);
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
        if (!(obj instanceof C43620rf9)) {
            return false;
        }
        C43620rf9 c43620rf9 = (C43620rf9) obj;
        if (K1c.m(this.a, c43620rf9.a) && this.b == c43620rf9.b && K1c.m(this.c, c43620rf9.c) && K1c.m(this.d, c43620rf9.d) && K1c.m(this.e, c43620rf9.e) && K1c.m(this.f, c43620rf9.f) && this.g == c43620rf9.g && this.h == c43620rf9.h && K1c.m(this.i, c43620rf9.i) && this.j == c43620rf9.j && K1c.m(this.k, c43620rf9.k) && this.l == c43620rf9.l && K1c.m(this.m, c43620rf9.m) && K1c.m(this.n, c43620rf9.n) && K1c.m(this.o, c43620rf9.o) && K1c.m(this.p, c43620rf9.p) && K1c.m(this.q, c43620rf9.q) && K1c.m(this.r, c43620rf9.r) && K1c.m(this.s, c43620rf9.s) && K1c.m(this.t, c43620rf9.t) && this.u == c43620rf9.u && K1c.m(this.v, c43620rf9.v)) {
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
        return F(this, this.a.g(i), null, false, null, null, 4194302);
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
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        long j = this.b;
        int hashCode13 = ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode13 + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int g = B3h.g(this.e, (i2 + hashCode2) * 31, 31);
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        long j2 = this.g;
        long j3 = this.h;
        int i3 = (((((g + hashCode3) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) ((j3 >>> 32) ^ j3))) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int hashCode14 = this.j.hashCode();
        int g2 = B3h.g(this.k, (hashCode14 + ((i3 + hashCode4) * 31)) * 31, 31);
        int i4 = 1;
        boolean z = this.l;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (g2 + i5) * 31;
        Long l = this.m;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        Long l2 = this.n;
        if (l2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l2.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        Long l3 = this.o;
        if (l3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l3.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        Set set = this.p;
        if (set == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = set.hashCode();
        }
        int i10 = (i9 + hashCode8) * 31;
        C19410bum c19410bum = this.q;
        if (c19410bum == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c19410bum.hashCode();
        }
        int i11 = (i10 + hashCode9) * 31;
        Boolean bool = this.r;
        if (bool == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool.hashCode();
        }
        int i12 = (i11 + hashCode10) * 31;
        Boolean bool2 = this.s;
        if (bool2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool2.hashCode();
        }
        int i13 = (i12 + hashCode11) * 31;
        Boolean bool3 = this.t;
        if (bool3 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool3.hashCode();
        }
        int i14 = (i13 + hashCode12) * 31;
        boolean z2 = this.u;
        if (!z2) {
            i4 = z2 ? 1 : 0;
        }
        int i15 = (i14 + i4) * 31;
        Set set2 = this.v;
        if (set2 != null) {
            i = set2.hashCode();
        }
        return i15 + i;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final InterfaceC47910uSd i(boolean z) {
        return F(this, this.a.i(z), null, false, null, null, 4194302);
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
        return F(this, this.a.o(enumC2954Eq3), null, false, null, null, 4194302);
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
        return F(this, this.a.r(c33743lE2), null, false, null, null, 4194302);
    }

    @Override // defpackage.InterfaceC47910uSd
    public final InterfaceC47910uSd s(boolean z) {
        return F(this, this.a.s(z), null, false, null, null, 4194302);
    }

    @Override // defpackage.InterfaceC47910uSd
    public final String t() {
        return this.a.C;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendStoryData(mixerStoryMetaData=");
        sb.append(this.a);
        sb.append(", feedId=");
        sb.append(this.b);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.c);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.d);
        sb.append(", friendUserId=");
        sb.append(this.e);
        sb.append(", firstUnviewedSnapId=");
        sb.append(this.f);
        sb.append(", storyRowId=");
        sb.append(this.g);
        sb.append(", lastStoryTimestamp=");
        sb.append(this.h);
        sb.append(", displayName=");
        sb.append(this.i);
        sb.append(", friendStoryType=");
        sb.append(this.j);
        sb.append(", storyRecordStoryId=");
        sb.append(this.k);
        sb.append(", storyMuted=");
        sb.append(this.l);
        sb.append(", storyRankingId=");
        sb.append(this.m);
        sb.append(", earliestExpirationTimestamp=");
        sb.append(this.n);
        sb.append(", timeRemainingInMs=");
        sb.append(this.o);
        sb.append(", snapClientIds=");
        sb.append(this.p);
        sb.append(", friendUsername=");
        sb.append(this.q);
        sb.append(", friendIsOfficialUser=");
        sb.append(this.r);
        sb.append(", isFriendOfFriend=");
        sb.append(this.s);
        sb.append(", isFriendingInProgress=");
        sb.append(this.t);
        sb.append(", isBffStory=");
        sb.append(this.u);
        sb.append(", bundledCardIds=");
        return B3h.y(sb, this.v, ')');
    }

    @Override // defpackage.InterfaceC47910uSd
    public final String u() {
        return this.a.e;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final InterfaceC47910uSd v(boolean z) {
        return F(this, this.a.v(z), null, false, null, null, 4194302);
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
