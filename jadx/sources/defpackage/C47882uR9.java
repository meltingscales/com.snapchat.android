package defpackage;

/* renamed from: uR9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47882uR9 {
    public final long a;
    public final String b;
    public final String c;
    public final C19410bum d;
    public final Long e;
    public final String f;
    public final Integer g;
    public final EnumC35160m99 h;
    public final String i;
    public final String j;
    public final Long k;
    public final XX1 l;
    public final Long m;
    public final Long n;
    public final Boolean o;
    public final Long p;
    public final Long q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final String u;

    public C47882uR9(long j, String str, String str2, C19410bum c19410bum, Long l, String str3, Integer num, EnumC35160m99 enumC35160m99, String str4, String str5, Long l2, XX1 xx1, Long l3, Long l4, Boolean bool, Long l5, Long l6, boolean z, boolean z2, boolean z3, String str6) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = c19410bum;
        this.e = l;
        this.f = str3;
        this.g = num;
        this.h = enumC35160m99;
        this.i = str4;
        this.j = str5;
        this.k = l2;
        this.l = xx1;
        this.m = l3;
        this.n = l4;
        this.o = bool;
        this.p = l5;
        this.q = l6;
        this.r = z;
        this.s = z2;
        this.t = z3;
        this.u = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47882uR9)) {
            return false;
        }
        C47882uR9 c47882uR9 = (C47882uR9) obj;
        if (this.a == c47882uR9.a && K1c.m(this.b, c47882uR9.b) && K1c.m(this.c, c47882uR9.c) && K1c.m(this.d, c47882uR9.d) && K1c.m(this.e, c47882uR9.e) && K1c.m(this.f, c47882uR9.f) && K1c.m(this.g, c47882uR9.g) && this.h == c47882uR9.h && K1c.m(this.i, c47882uR9.i) && K1c.m(this.j, c47882uR9.j) && K1c.m(this.k, c47882uR9.k) && K1c.m(this.l, c47882uR9.l) && K1c.m(this.m, c47882uR9.m) && K1c.m(this.n, c47882uR9.n) && K1c.m(this.o, c47882uR9.o) && K1c.m(this.p, c47882uR9.p) && K1c.m(this.q, c47882uR9.q) && this.r == c47882uR9.r && this.s == c47882uR9.s && this.t == c47882uR9.t && K1c.m(this.u, c47882uR9.u)) {
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
        int hashCode13;
        int hashCode14;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int h = AbstractC55326zI8.h(this.d, (g + hashCode) * 31, 31);
        Long l = this.e;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i2 = (h + hashCode2) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        Integer num = this.g;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        EnumC35160m99 enumC35160m99 = this.h;
        if (enumC35160m99 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = enumC35160m99.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        String str4 = this.j;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        Long l2 = this.k;
        if (l2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l2.hashCode();
        }
        int i8 = (i7 + hashCode8) * 31;
        XX1 xx1 = this.l;
        if (xx1 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = xx1.hashCode();
        }
        int i9 = (i8 + hashCode9) * 31;
        Long l3 = this.m;
        if (l3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l3.hashCode();
        }
        int i10 = (i9 + hashCode10) * 31;
        Long l4 = this.n;
        if (l4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l4.hashCode();
        }
        int i11 = (i10 + hashCode11) * 31;
        Boolean bool = this.o;
        if (bool == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool.hashCode();
        }
        int i12 = (i11 + hashCode12) * 31;
        Long l5 = this.p;
        if (l5 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l5.hashCode();
        }
        int i13 = (i12 + hashCode13) * 31;
        Long l6 = this.q;
        if (l6 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = l6.hashCode();
        }
        int i14 = (i13 + hashCode14) * 31;
        int i15 = 1;
        boolean z = this.r;
        int i16 = z;
        if (z != 0) {
            i16 = 1;
        }
        int i17 = (i14 + i16) * 31;
        boolean z2 = this.s;
        int i18 = z2;
        if (z2 != 0) {
            i18 = 1;
        }
        int i19 = (i17 + i18) * 31;
        boolean z3 = this.t;
        if (!z3) {
            i15 = z3 ? 1 : 0;
        }
        int i20 = (i19 + i15) * 31;
        String str5 = this.u;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i20 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetRecentFriends(_id=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", username=");
        sb.append(this.d);
        sb.append(", score=");
        sb.append(this.e);
        sb.append(", friendmojiCategories=");
        sb.append(this.f);
        sb.append(", streakLength=");
        sb.append(this.g);
        sb.append(", friendLinkType=");
        sb.append(this.h);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.i);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.j);
        sb.append(", lastAddFriendTimestamp=");
        sb.append(this.k);
        sb.append(", birthday=");
        sb.append(this.l);
        sb.append(", streakExpiration=");
        sb.append(this.m);
        sb.append(", storyRowId=");
        sb.append(this.n);
        sb.append(", storyViewed=");
        sb.append(this.o);
        sb.append(", storyLatestExpirationTimestamp=");
        sb.append(this.p);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.q);
        sb.append(", storyMuted=");
        sb.append(this.r);
        sb.append(", isPopular=");
        sb.append(this.s);
        sb.append(", isOfficial=");
        sb.append(this.t);
        sb.append(", snapProId=");
        return AbstractC0164Afc.N(sb, this.u, ')');
    }
}
