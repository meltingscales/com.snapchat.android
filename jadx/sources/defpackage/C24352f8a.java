package defpackage;

/* renamed from: f8a  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24352f8a {
    public final long a;
    public final String b;
    public final C19410bum c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Long h;
    public final Long i;
    public final EnumC35160m99 j;
    public final C0865Bi9 k;
    public final Integer l;
    public final Long m;
    public final XX1 n;
    public final Long o;
    public final Long p;
    public final Long q;
    public final Long r;
    public final Long s;
    public final Boolean t;
    public final long u;

    public C24352f8a(long j, String str, C19410bum c19410bum, String str2, String str3, String str4, String str5, Long l, Long l2, EnumC35160m99 enumC35160m99, C0865Bi9 c0865Bi9, Integer num, Long l3, XX1 xx1, Long l4, Long l5, Long l6, Long l7, Long l8, Boolean bool, long j2) {
        this.a = j;
        this.b = str;
        this.c = c19410bum;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = l;
        this.i = l2;
        this.j = enumC35160m99;
        this.k = c0865Bi9;
        this.l = num;
        this.m = l3;
        this.n = xx1;
        this.o = l4;
        this.p = l5;
        this.q = l6;
        this.r = l7;
        this.s = l8;
        this.t = bool;
        this.u = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24352f8a)) {
            return false;
        }
        C24352f8a c24352f8a = (C24352f8a) obj;
        if (this.a == c24352f8a.a && K1c.m(this.b, c24352f8a.b) && K1c.m(this.c, c24352f8a.c) && K1c.m(this.d, c24352f8a.d) && K1c.m(this.e, c24352f8a.e) && K1c.m(this.f, c24352f8a.f) && K1c.m(this.g, c24352f8a.g) && K1c.m(this.h, c24352f8a.h) && K1c.m(this.i, c24352f8a.i) && this.j == c24352f8a.j && K1c.m(this.k, c24352f8a.k) && K1c.m(this.l, c24352f8a.l) && K1c.m(this.m, c24352f8a.m) && K1c.m(this.n, c24352f8a.n) && K1c.m(this.o, c24352f8a.o) && K1c.m(this.p, c24352f8a.p) && K1c.m(this.q, c24352f8a.q) && K1c.m(this.r, c24352f8a.r) && K1c.m(this.s, c24352f8a.s) && K1c.m(this.t, c24352f8a.t) && this.u == c24352f8a.u) {
            return true;
        }
        return false;
    }

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
        int hashCode15;
        int hashCode16;
        int hashCode17;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 0;
        C19410bum c19410bum = this.c;
        if (c19410bum == null) {
            hashCode = 0;
        } else {
            hashCode = c19410bum.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str = this.d;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l = this.h;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l2 = this.i;
        if (l2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        EnumC35160m99 enumC35160m99 = this.j;
        if (enumC35160m99 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = enumC35160m99.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        C0865Bi9 c0865Bi9 = this.k;
        if (c0865Bi9 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c0865Bi9.a.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Integer num = this.l;
        if (num == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = num.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Long l3 = this.m;
        if (l3 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l3.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        XX1 xx1 = this.n;
        if (xx1 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = xx1.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Long l4 = this.o;
        if (l4 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l4.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Long l5 = this.p;
        if (l5 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = l5.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Long l6 = this.q;
        if (l6 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = l6.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Long l7 = this.r;
        if (l7 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = l7.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        Long l8 = this.s;
        if (l8 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = l8.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        Boolean bool = this.t;
        if (bool != null) {
            i = bool.hashCode();
        }
        long j2 = this.u;
        return ((i18 + i) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GroupProfileParticipant(friendRowId=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", username=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", serverDisplayName=");
        sb.append(this.e);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.f);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.g);
        sb.append(", joinedTimestamp=");
        sb.append(this.h);
        sb.append(", score=");
        sb.append(this.i);
        sb.append(", friendLinkType=");
        sb.append(this.j);
        sb.append(", friendmojis=");
        sb.append(this.k);
        sb.append(", streakLength=");
        sb.append(this.l);
        sb.append(", streakExpiration=");
        sb.append(this.m);
        sb.append(", birthday=");
        sb.append(this.n);
        sb.append(", addedTimestamp=");
        sb.append(this.o);
        sb.append(", reverseAddedTimestamp=");
        sb.append(this.p);
        sb.append(", storyRowId=");
        sb.append(this.q);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.r);
        sb.append(", storyLatestExpirationTimestamp=");
        sb.append(this.s);
        sb.append(", storyViewed=");
        sb.append(this.t);
        sb.append(", storyMuted=");
        return TI8.p(sb, this.u, ')');
    }
}
