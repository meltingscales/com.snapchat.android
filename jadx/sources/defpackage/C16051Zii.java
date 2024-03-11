package defpackage;

/* renamed from: Zii  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16051Zii {
    public final String A;
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final EnumC35160m99 f;
    public final C19410bum g;
    public final Boolean h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final Long m;
    public final String n;
    public final String o;
    public final long p;
    public final P8a q;
    public final Boolean r;
    public final Long s;
    public final Long t;
    public final Long u;
    public final String v;
    public final String w;
    public final Boolean x;
    public final Long y;
    public final Long z;

    public C16051Zii(long j, String str, String str2, String str3, String str4, EnumC35160m99 enumC35160m99, C19410bum c19410bum, Boolean bool, String str5, String str6, String str7, String str8, Long l, String str9, String str10, long j2, P8a p8a, Boolean bool2, Long l2, Long l3, Long l4, String str11, String str12, Boolean bool3, Long l5, Long l6, String str13) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = enumC35160m99;
        this.g = c19410bum;
        this.h = bool;
        this.i = str5;
        this.j = str6;
        this.k = str7;
        this.l = str8;
        this.m = l;
        this.n = str9;
        this.o = str10;
        this.p = j2;
        this.q = p8a;
        this.r = bool2;
        this.s = l2;
        this.t = l3;
        this.u = l4;
        this.v = str11;
        this.w = str12;
        this.x = bool3;
        this.y = l5;
        this.z = l6;
        this.A = str13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16051Zii)) {
            return false;
        }
        C16051Zii c16051Zii = (C16051Zii) obj;
        if (this.a == c16051Zii.a && K1c.m(this.b, c16051Zii.b) && K1c.m(this.c, c16051Zii.c) && K1c.m(this.d, c16051Zii.d) && K1c.m(this.e, c16051Zii.e) && this.f == c16051Zii.f && K1c.m(this.g, c16051Zii.g) && K1c.m(this.h, c16051Zii.h) && K1c.m(this.i, c16051Zii.i) && K1c.m(this.j, c16051Zii.j) && K1c.m(this.k, c16051Zii.k) && K1c.m(this.l, c16051Zii.l) && K1c.m(this.m, c16051Zii.m) && K1c.m(this.n, c16051Zii.n) && K1c.m(this.o, c16051Zii.o) && this.p == c16051Zii.p && this.q == c16051Zii.q && K1c.m(this.r, c16051Zii.r) && K1c.m(this.s, c16051Zii.s) && K1c.m(this.t, c16051Zii.t) && K1c.m(this.u, c16051Zii.u) && K1c.m(this.v, c16051Zii.v) && K1c.m(this.w, c16051Zii.w) && K1c.m(this.x, c16051Zii.x) && K1c.m(this.y, c16051Zii.y) && K1c.m(this.z, c16051Zii.z) && K1c.m(this.A, c16051Zii.A)) {
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
        int hashCode21;
        int hashCode22;
        int hashCode23;
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
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        EnumC35160m99 enumC35160m99 = this.f;
        if (enumC35160m99 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = enumC35160m99.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C19410bum c19410bum = this.g;
        if (c19410bum == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c19410bum.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool = this.h;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str5 = this.j;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str6 = this.k;
        if (str6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str6.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str7 = this.l;
        if (str7 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str7.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Long l = this.m;
        if (l == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str8 = this.n;
        if (str8 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str8.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str9 = this.o;
        if (str9 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str9.hashCode();
        }
        long j2 = this.p;
        int i14 = (((i13 + hashCode13) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        P8a p8a = this.q;
        if (p8a == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = p8a.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Boolean bool2 = this.r;
        if (bool2 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = bool2.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Long l2 = this.s;
        if (l2 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = l2.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        Long l3 = this.t;
        if (l3 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = l3.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        Long l4 = this.u;
        if (l4 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = l4.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        String str10 = this.v;
        if (str10 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str10.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        String str11 = this.w;
        if (str11 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str11.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        Boolean bool3 = this.x;
        if (bool3 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = bool3.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        Long l5 = this.y;
        if (l5 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = l5.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        Long l6 = this.z;
        if (l6 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = l6.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        String str12 = this.A;
        if (str12 != null) {
            i = str12.hashCode();
        }
        return i24 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectLatestFriendStoriesWithSnapClientIdForDiscoverFeed(_id=");
        sb.append(this.a);
        sb.append(", storyId=");
        sb.append(this.b);
        sb.append(", firstUnviewedSnapId=");
        sb.append(this.c);
        sb.append(", friendUserId=");
        sb.append(this.d);
        sb.append(", friendDisplayName=");
        sb.append(this.e);
        sb.append(", friendLinkType=");
        sb.append(this.f);
        sb.append(", friendUsername=");
        sb.append(this.g);
        sb.append(", friendIsOfficialUser=");
        sb.append(this.h);
        sb.append(", friendStoryPosterUserId=");
        sb.append(this.i);
        sb.append(", storyDisplayName=");
        sb.append(this.j);
        sb.append(", feedSpecifiedName=");
        sb.append(this.k);
        sb.append(", feedParticipantString=");
        sb.append(this.l);
        sb.append(", feedId=");
        sb.append(this.m);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.n);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.o);
        sb.append(", storyMuted=");
        sb.append(this.p);
        sb.append(", groupStoryType=");
        sb.append(this.q);
        sb.append(", storyViewed=");
        sb.append(this.r);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.s);
        sb.append(", storyLatestExpirationTimestamp=");
        sb.append(this.t);
        sb.append(", storyRankingId=");
        sb.append(this.u);
        sb.append(", lastSyncRequestId=");
        sb.append(this.v);
        sb.append(", hpoData=");
        sb.append(this.w);
        sb.append(", isFriendOfFriend=");
        sb.append(this.x);
        sb.append(", totalMediaDurationMs=");
        sb.append(this.y);
        sb.append(", storyRowId=");
        sb.append(this.z);
        sb.append(", clientIds=");
        return AbstractC0164Afc.N(sb, this.A, ')');
    }
}
