package defpackage;

/* renamed from: fa9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25038fa9 extends AbstractC28107ha9 {
    public final String a;
    public final String b;
    public final C19410bum c;
    public final Long d;
    public final String e;
    public final Integer f;
    public final EnumC35160m99 g;
    public final String h;
    public final String i;
    public final Long j;
    public final XX1 k;
    public final Long l;
    public final String m;
    public final Long n;
    public final Boolean o;
    public final Long p;
    public final Long q;
    public final boolean r;
    public final Long s;
    public final Long t;
    public final boolean u;
    public final boolean v;
    public final String w;
    public final Integer x;

    public C25038fa9(String str, String str2, C19410bum c19410bum, Long l, String str3, Integer num, EnumC35160m99 enumC35160m99, String str4, String str5, Long l2, XX1 xx1, Long l3, String str6, Long l4, Boolean bool, Long l5, Long l6, boolean z, Long l7, Long l8, boolean z2, boolean z3, String str7, Integer num2, int i) {
        Long l9;
        String str8;
        Long l10;
        Boolean bool2;
        Long l11;
        Long l12;
        boolean z4;
        Long l13;
        Long l14;
        String str9;
        if ((i & 2048) != 0) {
            l9 = null;
        } else {
            l9 = l3;
        }
        if ((i & 4096) != 0) {
            str8 = null;
        } else {
            str8 = str6;
        }
        if ((i & 8192) != 0) {
            l10 = null;
        } else {
            l10 = l4;
        }
        if ((i & 16384) != 0) {
            bool2 = null;
        } else {
            bool2 = bool;
        }
        if ((32768 & i) != 0) {
            l11 = null;
        } else {
            l11 = l5;
        }
        if ((65536 & i) != 0) {
            l12 = null;
        } else {
            l12 = l6;
        }
        if ((131072 & i) != 0) {
            z4 = false;
        } else {
            z4 = z;
        }
        if ((262144 & i) != 0) {
            l13 = null;
        } else {
            l13 = l7;
        }
        if ((524288 & i) != 0) {
            l14 = null;
        } else {
            l14 = l8;
        }
        boolean z5 = (2097152 & i) == 0 ? z3 : false;
        if ((4194304 & i) != 0) {
            str9 = null;
        } else {
            str9 = str7;
        }
        Integer num3 = (i & 8388608) == 0 ? num2 : null;
        this.a = str;
        this.b = str2;
        this.c = c19410bum;
        this.d = l;
        this.e = str3;
        this.f = num;
        this.g = enumC35160m99;
        this.h = str4;
        this.i = str5;
        this.j = l2;
        this.k = xx1;
        this.l = l9;
        this.m = str8;
        this.n = l10;
        this.o = bool2;
        this.p = l11;
        this.q = l12;
        this.r = z4;
        this.s = l13;
        this.t = l14;
        this.u = z2;
        this.v = z5;
        this.w = str9;
        this.x = num3;
    }

    public final boolean a() {
        String str;
        if (!this.v && !this.u && ((str = this.w) == null || str.length() == 0)) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25038fa9)) {
            return false;
        }
        C25038fa9 c25038fa9 = (C25038fa9) obj;
        if (K1c.m(this.a, c25038fa9.a) && K1c.m(this.b, c25038fa9.b) && K1c.m(this.c, c25038fa9.c) && K1c.m(this.d, c25038fa9.d) && K1c.m(this.e, c25038fa9.e) && K1c.m(this.f, c25038fa9.f) && this.g == c25038fa9.g && K1c.m(this.h, c25038fa9.h) && K1c.m(this.i, c25038fa9.i) && K1c.m(this.j, c25038fa9.j) && K1c.m(this.k, c25038fa9.k) && K1c.m(this.l, c25038fa9.l) && K1c.m(this.m, c25038fa9.m) && K1c.m(this.n, c25038fa9.n) && K1c.m(this.o, c25038fa9.o) && K1c.m(this.p, c25038fa9.p) && K1c.m(this.q, c25038fa9.q) && this.r == c25038fa9.r && K1c.m(this.s, c25038fa9.s) && K1c.m(this.t, c25038fa9.t) && this.u == c25038fa9.u && this.v == c25038fa9.v && K1c.m(this.w, c25038fa9.w) && K1c.m(this.x, c25038fa9.x)) {
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
        int hashCode19 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int h = AbstractC55326zI8.h(this.c, (hashCode19 + hashCode) * 31, 31);
        Long l = this.d;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i2 = (h + hashCode2) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        Integer num = this.f;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        EnumC35160m99 enumC35160m99 = this.g;
        if (enumC35160m99 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = enumC35160m99.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        Long l2 = this.j;
        if (l2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l2.hashCode();
        }
        int i8 = (i7 + hashCode8) * 31;
        XX1 xx1 = this.k;
        if (xx1 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = xx1.hashCode();
        }
        int i9 = (i8 + hashCode9) * 31;
        Long l3 = this.l;
        if (l3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l3.hashCode();
        }
        int i10 = (i9 + hashCode10) * 31;
        String str5 = this.m;
        if (str5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str5.hashCode();
        }
        int i11 = (i10 + hashCode11) * 31;
        Long l4 = this.n;
        if (l4 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l4.hashCode();
        }
        int i12 = (i11 + hashCode12) * 31;
        Boolean bool = this.o;
        if (bool == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool.hashCode();
        }
        int i13 = (i12 + hashCode13) * 31;
        Long l5 = this.p;
        if (l5 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = l5.hashCode();
        }
        int i14 = (i13 + hashCode14) * 31;
        Long l6 = this.q;
        if (l6 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = l6.hashCode();
        }
        int i15 = (i14 + hashCode15) * 31;
        int i16 = 1;
        boolean z = this.r;
        int i17 = z;
        if (z != 0) {
            i17 = 1;
        }
        int i18 = (i15 + i17) * 31;
        Long l7 = this.s;
        if (l7 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = l7.hashCode();
        }
        int i19 = (i18 + hashCode16) * 31;
        Long l8 = this.t;
        if (l8 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = l8.hashCode();
        }
        int i20 = (i19 + hashCode17) * 31;
        boolean z2 = this.u;
        int i21 = z2;
        if (z2 != 0) {
            i21 = 1;
        }
        int i22 = (i20 + i21) * 31;
        boolean z3 = this.v;
        if (!z3) {
            i16 = z3 ? 1 : 0;
        }
        int i23 = (i22 + i16) * 31;
        String str6 = this.w;
        if (str6 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str6.hashCode();
        }
        int i24 = (i23 + hashCode18) * 31;
        Integer num2 = this.x;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i24 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Friend(userId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", username=");
        sb.append(this.c);
        sb.append(", score=");
        sb.append(this.d);
        sb.append(", friendmojiCategories=");
        sb.append(this.e);
        sb.append(", streakLength=");
        sb.append(this.f);
        sb.append(", friendLinkType=");
        sb.append(this.g);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.h);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.i);
        sb.append(", lastAddFriendTimestamp=");
        sb.append(this.j);
        sb.append(", birthday=");
        sb.append(this.k);
        sb.append(", streakExpiration=");
        sb.append(this.l);
        sb.append(", displayInteractionType=");
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
        sb.append(", sortingTimestamp=");
        sb.append(this.s);
        sb.append(", lastInteractionTimestamp=");
        sb.append(this.t);
        sb.append(", isOfficial=");
        sb.append(this.u);
        sb.append(", isPopular=");
        sb.append(this.v);
        sb.append(", snapProId=");
        sb.append(this.w);
        sb.append(", lastViewedPosition=");
        return XY0.l(sb, this.x, ')');
    }
}
