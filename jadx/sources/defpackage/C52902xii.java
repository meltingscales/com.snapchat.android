package defpackage;

/* renamed from: xii  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52902xii {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final C19410bum e;
    public final String f;
    public final String g;
    public final Long h;
    public final EnumC35160m99 i;
    public final C0865Bi9 j;
    public final Integer k;
    public final Long l;
    public final XX1 m;
    public final Long n;
    public final Long o;
    public final Long p;
    public final Long q;
    public final Long r;
    public final Boolean s;
    public final long t;

    public C52902xii(long j, String str, String str2, String str3, C19410bum c19410bum, String str4, String str5, Long l, EnumC35160m99 enumC35160m99, C0865Bi9 c0865Bi9, Integer num, Long l2, XX1 xx1, Long l3, Long l4, Long l5, Long l6, Long l7, Boolean bool, long j2) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = c19410bum;
        this.f = str4;
        this.g = str5;
        this.h = l;
        this.i = enumC35160m99;
        this.j = c0865Bi9;
        this.k = num;
        this.l = l2;
        this.m = xx1;
        this.n = l3;
        this.o = l4;
        this.p = l5;
        this.q = l6;
        this.r = l7;
        this.s = bool;
        this.t = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52902xii)) {
            return false;
        }
        C52902xii c52902xii = (C52902xii) obj;
        if (this.a == c52902xii.a && K1c.m(this.b, c52902xii.b) && K1c.m(this.c, c52902xii.c) && K1c.m(this.d, c52902xii.d) && K1c.m(this.e, c52902xii.e) && K1c.m(this.f, c52902xii.f) && K1c.m(this.g, c52902xii.g) && K1c.m(this.h, c52902xii.h) && this.i == c52902xii.i && K1c.m(this.j, c52902xii.j) && K1c.m(this.k, c52902xii.k) && K1c.m(this.l, c52902xii.l) && K1c.m(this.m, c52902xii.m) && K1c.m(this.n, c52902xii.n) && K1c.m(this.o, c52902xii.o) && K1c.m(this.p, c52902xii.p) && K1c.m(this.q, c52902xii.q) && K1c.m(this.r, c52902xii.r) && K1c.m(this.s, c52902xii.s) && this.t == c52902xii.t) {
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
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i3 = (h + hashCode3) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        Long l = this.h;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        EnumC35160m99 enumC35160m99 = this.i;
        if (enumC35160m99 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = enumC35160m99.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        C0865Bi9 c0865Bi9 = this.j;
        if (c0865Bi9 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c0865Bi9.a.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        Integer num = this.k;
        if (num == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num.hashCode();
        }
        int i8 = (i7 + hashCode8) * 31;
        Long l2 = this.l;
        if (l2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l2.hashCode();
        }
        int i9 = (i8 + hashCode9) * 31;
        XX1 xx1 = this.m;
        if (xx1 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = xx1.hashCode();
        }
        int i10 = (i9 + hashCode10) * 31;
        Long l3 = this.n;
        if (l3 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l3.hashCode();
        }
        int i11 = (i10 + hashCode11) * 31;
        Long l4 = this.o;
        if (l4 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l4.hashCode();
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
        Long l7 = this.r;
        if (l7 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = l7.hashCode();
        }
        int i15 = (i14 + hashCode15) * 31;
        Boolean bool = this.s;
        if (bool != null) {
            i = bool.hashCode();
        }
        long j2 = this.t;
        return ((i15 + i) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectFriendsForGroupProfileByUserIds(friendRowId=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", serverDisplayName=");
        sb.append(this.d);
        sb.append(", username=");
        sb.append(this.e);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.f);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.g);
        sb.append(", score=");
        sb.append(this.h);
        sb.append(", friendLinkType=");
        sb.append(this.i);
        sb.append(", friendmojis=");
        sb.append(this.j);
        sb.append(", streakLength=");
        sb.append(this.k);
        sb.append(", streakExpiration=");
        sb.append(this.l);
        sb.append(", birthday=");
        sb.append(this.m);
        sb.append(", addedTimestamp=");
        sb.append(this.n);
        sb.append(", reverseAddedTimestamp=");
        sb.append(this.o);
        sb.append(", storyRowId=");
        sb.append(this.p);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.q);
        sb.append(", storyLatestExpirationTimestamp=");
        sb.append(this.r);
        sb.append(", storyViewed=");
        sb.append(this.s);
        sb.append(", storyMuted=");
        return TI8.p(sb, this.t, ')');
    }
}
