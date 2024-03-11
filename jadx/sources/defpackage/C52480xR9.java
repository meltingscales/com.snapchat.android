package defpackage;

/* renamed from: xR9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52480xR9 {
    public final long a;
    public final String b;
    public final String c;
    public final EnumC39790pA8 d;
    public final Long e;
    public final Long f;
    public final C0865Bi9 g;
    public final String h;
    public final Long i;
    public final String j;
    public final C19410bum k;
    public final String l;
    public final Integer m;
    public final Long n;
    public final XX1 o;
    public final EnumC35160m99 p;
    public final String q;
    public final String r;
    public final Boolean s;
    public final Long t;
    public final String u;
    public final String v;
    public final boolean w;

    public C52480xR9(long j, String str, String str2, EnumC39790pA8 enumC39790pA8, Long l, Long l2, C0865Bi9 c0865Bi9, String str3, Long l3, String str4, C19410bum c19410bum, String str5, Integer num, Long l4, XX1 xx1, EnumC35160m99 enumC35160m99, String str6, String str7, Boolean bool, Long l5, String str8, String str9, boolean z) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = enumC39790pA8;
        this.e = l;
        this.f = l2;
        this.g = c0865Bi9;
        this.h = str3;
        this.i = l3;
        this.j = str4;
        this.k = c19410bum;
        this.l = str5;
        this.m = num;
        this.n = l4;
        this.o = xx1;
        this.p = enumC35160m99;
        this.q = str6;
        this.r = str7;
        this.s = bool;
        this.t = l5;
        this.u = str8;
        this.v = str9;
        this.w = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52480xR9)) {
            return false;
        }
        C52480xR9 c52480xR9 = (C52480xR9) obj;
        if (this.a == c52480xR9.a && K1c.m(this.b, c52480xR9.b) && K1c.m(this.c, c52480xR9.c) && this.d == c52480xR9.d && K1c.m(this.e, c52480xR9.e) && K1c.m(this.f, c52480xR9.f) && K1c.m(this.g, c52480xR9.g) && K1c.m(this.h, c52480xR9.h) && K1c.m(this.i, c52480xR9.i) && K1c.m(this.j, c52480xR9.j) && K1c.m(this.k, c52480xR9.k) && K1c.m(this.l, c52480xR9.l) && K1c.m(this.m, c52480xR9.m) && K1c.m(this.n, c52480xR9.n) && K1c.m(this.o, c52480xR9.o) && this.p == c52480xR9.p && K1c.m(this.q, c52480xR9.q) && K1c.m(this.r, c52480xR9.r) && K1c.m(this.s, c52480xR9.s) && K1c.m(this.t, c52480xR9.t) && K1c.m(this.u, c52480xR9.u) && K1c.m(this.v, c52480xR9.v) && this.w == c52480xR9.w) {
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
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode19 = (this.d.hashCode() + ((g + hashCode) * 31)) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i2 = (hashCode19 + hashCode2) * 31;
        Long l2 = this.f;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        C0865Bi9 c0865Bi9 = this.g;
        if (c0865Bi9 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c0865Bi9.a.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        Long l3 = this.i;
        if (l3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l3.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        String str3 = this.j;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        C19410bum c19410bum = this.k;
        if (c19410bum == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c19410bum.hashCode();
        }
        int i8 = (i7 + hashCode8) * 31;
        String str4 = this.l;
        if (str4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str4.hashCode();
        }
        int i9 = (i8 + hashCode9) * 31;
        Integer num = this.m;
        if (num == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = num.hashCode();
        }
        int i10 = (i9 + hashCode10) * 31;
        Long l4 = this.n;
        if (l4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l4.hashCode();
        }
        int i11 = (i10 + hashCode11) * 31;
        XX1 xx1 = this.o;
        if (xx1 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = xx1.hashCode();
        }
        int i12 = (i11 + hashCode12) * 31;
        EnumC35160m99 enumC35160m99 = this.p;
        if (enumC35160m99 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = enumC35160m99.hashCode();
        }
        int i13 = (i12 + hashCode13) * 31;
        String str5 = this.q;
        if (str5 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str5.hashCode();
        }
        int i14 = (i13 + hashCode14) * 31;
        String str6 = this.r;
        if (str6 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str6.hashCode();
        }
        int i15 = (i14 + hashCode15) * 31;
        Boolean bool = this.s;
        if (bool == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = bool.hashCode();
        }
        int i16 = (i15 + hashCode16) * 31;
        Long l5 = this.t;
        if (l5 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = l5.hashCode();
        }
        int i17 = (i16 + hashCode17) * 31;
        String str7 = this.u;
        if (str7 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str7.hashCode();
        }
        int i18 = (i17 + hashCode18) * 31;
        String str8 = this.v;
        if (str8 != null) {
            i = str8.hashCode();
        }
        int i19 = (i18 + i) * 31;
        boolean z = this.w;
        int i20 = z;
        if (z != 0) {
            i20 = 1;
        }
        return i19 + i20;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetRecents(_id=");
        sb.append(this.a);
        sb.append(", key=");
        sb.append(this.b);
        sb.append(", feedDisplayName=");
        sb.append(this.c);
        sb.append(", kind=");
        sb.append(this.d);
        sb.append(", lastInteractionTimestamp=");
        sb.append(this.e);
        sb.append(", lastAddFriendTimestamp=");
        sb.append(this.f);
        sb.append(", friendmojis=");
        sb.append(this.g);
        sb.append(", friendmojiCategories=");
        sb.append(this.h);
        sb.append(", friendRowId=");
        sb.append(this.i);
        sb.append(", userId=");
        sb.append(this.j);
        sb.append(", username=");
        sb.append(this.k);
        sb.append(", friendDisplayName=");
        sb.append(this.l);
        sb.append(", streakLength=");
        sb.append(this.m);
        sb.append(", streakExpiration=");
        sb.append(this.n);
        sb.append(", birthday=");
        sb.append(this.o);
        sb.append(", friendLinkType=");
        sb.append(this.p);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.q);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.r);
        sb.append(", isOfficial=");
        sb.append(this.s);
        sb.append(", businessCategory=");
        sb.append(this.t);
        sb.append(", participantString=");
        sb.append(this.u);
        sb.append(", fitScreenParticipantString=");
        sb.append(this.v);
        sb.append(", isBestFriend=");
        return AbstractC38597oO2.v(sb, this.w, ')');
    }
}
