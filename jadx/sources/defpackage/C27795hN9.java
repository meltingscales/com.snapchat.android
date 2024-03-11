package defpackage;

/* renamed from: hN9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27795hN9 {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final C19410bum e;
    public final Long f;
    public final String g;
    public final String h;
    public final XX1 i;
    public final Long j;
    public final Long k;
    public final EnumC35160m99 l;
    public final Long m;
    public final Long n;
    public final Long o;
    public final Long p;
    public final long q;
    public final Boolean r;

    public C27795hN9(long j, String str, String str2, String str3, C19410bum c19410bum, Long l, String str4, String str5, XX1 xx1, Long l2, Long l3, EnumC35160m99 enumC35160m99, Long l4, Long l5, Long l6, Long l7, long j2, Boolean bool) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = c19410bum;
        this.f = l;
        this.g = str4;
        this.h = str5;
        this.i = xx1;
        this.j = l2;
        this.k = l3;
        this.l = enumC35160m99;
        this.m = l4;
        this.n = l5;
        this.o = l6;
        this.p = l7;
        this.q = j2;
        this.r = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27795hN9)) {
            return false;
        }
        C27795hN9 c27795hN9 = (C27795hN9) obj;
        if (this.a == c27795hN9.a && K1c.m(this.b, c27795hN9.b) && K1c.m(this.c, c27795hN9.c) && K1c.m(this.d, c27795hN9.d) && K1c.m(this.e, c27795hN9.e) && K1c.m(this.f, c27795hN9.f) && K1c.m(this.g, c27795hN9.g) && K1c.m(this.h, c27795hN9.h) && K1c.m(this.i, c27795hN9.i) && K1c.m(this.j, c27795hN9.j) && K1c.m(this.k, c27795hN9.k) && this.l == c27795hN9.l && K1c.m(this.m, c27795hN9.m) && K1c.m(this.n, c27795hN9.n) && K1c.m(this.o, c27795hN9.o) && K1c.m(this.p, c27795hN9.p) && this.q == c27795hN9.q && K1c.m(this.r, c27795hN9.r)) {
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
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int h = AbstractC55326zI8.h(this.e, (i2 + hashCode2) * 31, 31);
        Long l = this.f;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i3 = (h + hashCode3) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        String str4 = this.h;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        XX1 xx1 = this.i;
        if (xx1 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = xx1.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        Long l2 = this.j;
        if (l2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l2.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        Long l3 = this.k;
        if (l3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l3.hashCode();
        }
        int i8 = (i7 + hashCode8) * 31;
        EnumC35160m99 enumC35160m99 = this.l;
        if (enumC35160m99 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = enumC35160m99.hashCode();
        }
        int i9 = (i8 + hashCode9) * 31;
        Long l4 = this.m;
        if (l4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l4.hashCode();
        }
        int i10 = (i9 + hashCode10) * 31;
        Long l5 = this.n;
        if (l5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l5.hashCode();
        }
        int i11 = (i10 + hashCode11) * 31;
        Long l6 = this.o;
        if (l6 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l6.hashCode();
        }
        int i12 = (i11 + hashCode12) * 31;
        Long l7 = this.p;
        if (l7 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l7.hashCode();
        }
        long j2 = this.q;
        int i13 = (((i12 + hashCode13) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Boolean bool = this.r;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i13 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetFriendByUserId(friendRowId=");
        sb.append(this.a);
        sb.append(", friendUserId=");
        sb.append(this.b);
        sb.append(", friendDisplayName=");
        sb.append(this.c);
        sb.append(", serverDisplayName=");
        sb.append(this.d);
        sb.append(", friendUsername=");
        sb.append(this.e);
        sb.append(", friendmojiString=");
        sb.append(this.f);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.g);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.h);
        sb.append(", birthday=");
        sb.append(this.i);
        sb.append(", addedTimestamp=");
        sb.append(this.j);
        sb.append(", reverseAddedTimestamp=");
        sb.append(this.k);
        sb.append(", friendLinkType=");
        sb.append(this.l);
        sb.append(", score=");
        sb.append(this.m);
        sb.append(", storyRowId=");
        sb.append(this.n);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.o);
        sb.append(", storyLatestExpirationTimestamp=");
        sb.append(this.p);
        sb.append(", storyMuted=");
        sb.append(this.q);
        sb.append(", storyViewed=");
        return AbstractC25677g0.l(sb, this.r, ')');
    }
}
