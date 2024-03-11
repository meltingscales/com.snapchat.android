package defpackage;

import java.util.Arrays;

/* renamed from: gN9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26262gN9 {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final C19410bum e;
    public final Long f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final byte[] m;
    public final XX1 n;
    public final Long o;
    public final Long p;
    public final EnumC35160m99 q;
    public final Long r;
    public final String s;
    public final Long t;
    public final Long u;
    public final Long v;
    public final long w;
    public final Boolean x;
    public final Boolean y;

    public C26262gN9(long j, String str, String str2, String str3, C19410bum c19410bum, Long l, String str4, String str5, String str6, String str7, String str8, String str9, byte[] bArr, XX1 xx1, Long l2, Long l3, EnumC35160m99 enumC35160m99, Long l4, String str10, Long l5, Long l6, Long l7, long j2, Boolean bool, Boolean bool2) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = c19410bum;
        this.f = l;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = str8;
        this.l = str9;
        this.m = bArr;
        this.n = xx1;
        this.o = l2;
        this.p = l3;
        this.q = enumC35160m99;
        this.r = l4;
        this.s = str10;
        this.t = l5;
        this.u = l6;
        this.v = l7;
        this.w = j2;
        this.x = bool;
        this.y = bool2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26262gN9)) {
            return false;
        }
        C26262gN9 c26262gN9 = (C26262gN9) obj;
        if (this.a == c26262gN9.a && K1c.m(this.b, c26262gN9.b) && K1c.m(this.c, c26262gN9.c) && K1c.m(this.d, c26262gN9.d) && K1c.m(this.e, c26262gN9.e) && K1c.m(this.f, c26262gN9.f) && K1c.m(this.g, c26262gN9.g) && K1c.m(this.h, c26262gN9.h) && K1c.m(this.i, c26262gN9.i) && K1c.m(this.j, c26262gN9.j) && K1c.m(this.k, c26262gN9.k) && K1c.m(this.l, c26262gN9.l) && K1c.m(this.m, c26262gN9.m) && K1c.m(this.n, c26262gN9.n) && K1c.m(this.o, c26262gN9.o) && K1c.m(this.p, c26262gN9.p) && this.q == c26262gN9.q && K1c.m(this.r, c26262gN9.r) && K1c.m(this.s, c26262gN9.s) && K1c.m(this.t, c26262gN9.t) && K1c.m(this.u, c26262gN9.u) && K1c.m(this.v, c26262gN9.v) && this.w == c26262gN9.w && K1c.m(this.x, c26262gN9.x) && K1c.m(this.y, c26262gN9.y)) {
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
        int hashCode18;
        int hashCode19;
        int hashCode20;
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
        String str5 = this.i;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        String str6 = this.j;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        String str7 = this.k;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i8 = (i7 + hashCode8) * 31;
        String str8 = this.l;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        int i9 = (i8 + hashCode9) * 31;
        byte[] bArr = this.m;
        if (bArr == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = Arrays.hashCode(bArr);
        }
        int i10 = (i9 + hashCode10) * 31;
        XX1 xx1 = this.n;
        if (xx1 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = xx1.hashCode();
        }
        int i11 = (i10 + hashCode11) * 31;
        Long l2 = this.o;
        if (l2 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l2.hashCode();
        }
        int i12 = (i11 + hashCode12) * 31;
        Long l3 = this.p;
        if (l3 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l3.hashCode();
        }
        int i13 = (i12 + hashCode13) * 31;
        EnumC35160m99 enumC35160m99 = this.q;
        if (enumC35160m99 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = enumC35160m99.hashCode();
        }
        int i14 = (i13 + hashCode14) * 31;
        Long l4 = this.r;
        if (l4 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = l4.hashCode();
        }
        int i15 = (i14 + hashCode15) * 31;
        String str9 = this.s;
        if (str9 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str9.hashCode();
        }
        int i16 = (i15 + hashCode16) * 31;
        Long l5 = this.t;
        if (l5 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = l5.hashCode();
        }
        int i17 = (i16 + hashCode17) * 31;
        Long l6 = this.u;
        if (l6 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = l6.hashCode();
        }
        int i18 = (i17 + hashCode18) * 31;
        Long l7 = this.v;
        if (l7 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = l7.hashCode();
        }
        long j2 = this.w;
        int i19 = (((i18 + hashCode19) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Boolean bool = this.x;
        if (bool == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = bool.hashCode();
        }
        int i20 = (i19 + hashCode20) * 31;
        Boolean bool2 = this.y;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i20 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetFriendById(friendRowId=");
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
        sb.append(", bitmojiSceneId=");
        sb.append(this.i);
        sb.append(", bitmojiBackgroundId=");
        sb.append(this.j);
        sb.append(", bitmojiBackgroundUrl=");
        sb.append(this.k);
        sb.append(", bitmojiBackgroundUrlType=");
        sb.append(this.l);
        sb.append(", bitmojiAvatarMetadata=");
        AbstractC45865t7l.h(this.m, sb, ", birthday=");
        sb.append(this.n);
        sb.append(", addedTimestamp=");
        sb.append(this.o);
        sb.append(", reverseAddedTimestamp=");
        sb.append(this.p);
        sb.append(", friendLinkType=");
        sb.append(this.q);
        sb.append(", score=");
        sb.append(this.r);
        sb.append(", snapProId=");
        sb.append(this.s);
        sb.append(", storyRowId=");
        sb.append(this.t);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.u);
        sb.append(", storyLatestExpirationTimestamp=");
        sb.append(this.v);
        sb.append(", storyMuted=");
        sb.append(this.w);
        sb.append(", storyViewed=");
        sb.append(this.x);
        sb.append(", isFriendOfFriend=");
        return AbstractC25677g0.l(sb, this.y, ')');
    }
}
