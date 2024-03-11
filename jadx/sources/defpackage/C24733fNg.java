package defpackage;

/* renamed from: fNg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24733fNg {
    public final Long a;
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
    public final int t;
    public final String u;
    public final String v;
    public final String w;
    public final boolean x;
    public final String y;

    public C24733fNg(Long l, String str, String str2, EnumC39790pA8 enumC39790pA8, Long l2, Long l3, C0865Bi9 c0865Bi9, String str3, Long l4, String str4, C19410bum c19410bum, String str5, Integer num, Long l5, XX1 xx1, EnumC35160m99 enumC35160m99, String str6, String str7, Boolean bool, Long l6, String str8, String str9, boolean z) {
        String str10;
        int i = 0;
        if (l6 != null) {
            int longValue = (int) l6.longValue();
            int[] X = AbstractC0164Afc.X(3);
            int length = X.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                }
                int i3 = X[i2];
                if (AbstractC0164Afc.W(i3) == longValue) {
                    i = i3;
                    break;
                }
                i2++;
            }
        }
        String b = MR3.b(c0865Bi9);
        this.a = l;
        this.b = str;
        this.c = str2;
        this.d = enumC39790pA8;
        this.e = l2;
        this.f = l3;
        this.g = c0865Bi9;
        this.h = str3;
        this.i = l4;
        this.j = str4;
        this.k = c19410bum;
        this.l = str5;
        this.m = num;
        this.n = l5;
        this.o = xx1;
        this.p = enumC35160m99;
        this.q = str6;
        this.r = str7;
        this.s = bool;
        this.t = i;
        this.u = str8;
        this.v = str9;
        this.w = b;
        this.x = z;
        if (enumC39790pA8 == EnumC39790pA8.GROUP) {
            str10 = str;
        } else {
            str10 = null;
        }
        this.y = str10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24733fNg)) {
            return false;
        }
        C24733fNg c24733fNg = (C24733fNg) obj;
        if (K1c.m(this.a, c24733fNg.a) && K1c.m(this.b, c24733fNg.b) && K1c.m(this.c, c24733fNg.c) && this.d == c24733fNg.d && K1c.m(this.e, c24733fNg.e) && K1c.m(this.f, c24733fNg.f) && K1c.m(this.g, c24733fNg.g) && K1c.m(this.h, c24733fNg.h) && K1c.m(this.i, c24733fNg.i) && K1c.m(this.j, c24733fNg.j) && K1c.m(this.k, c24733fNg.k) && K1c.m(this.l, c24733fNg.l) && K1c.m(this.m, c24733fNg.m) && K1c.m(this.n, c24733fNg.n) && K1c.m(this.o, c24733fNg.o) && this.p == c24733fNg.p && K1c.m(this.q, c24733fNg.q) && K1c.m(this.r, c24733fNg.r) && K1c.m(this.s, c24733fNg.s) && this.t == c24733fNg.t && K1c.m(this.u, c24733fNg.u) && K1c.m(this.v, c24733fNg.v) && K1c.m(this.w, c24733fNg.w) && this.x == c24733fNg.x) {
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
        int W;
        int hashCode18;
        int hashCode19;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int g = B3h.g(this.b, hashCode * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int hashCode20 = (this.d.hashCode() + ((g + hashCode2) * 31)) * 31;
        Long l2 = this.e;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        int i2 = (hashCode20 + hashCode3) * 31;
        Long l3 = this.f;
        if (l3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l3.hashCode();
        }
        int i3 = (i2 + hashCode4) * 31;
        C0865Bi9 c0865Bi9 = this.g;
        if (c0865Bi9 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c0865Bi9.a.hashCode();
        }
        int i4 = (i3 + hashCode5) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str2.hashCode();
        }
        int i5 = (i4 + hashCode6) * 31;
        Long l4 = this.i;
        if (l4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l4.hashCode();
        }
        int i6 = (i5 + hashCode7) * 31;
        String str3 = this.j;
        if (str3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str3.hashCode();
        }
        int i7 = (i6 + hashCode8) * 31;
        C19410bum c19410bum = this.k;
        if (c19410bum == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c19410bum.hashCode();
        }
        int i8 = (i7 + hashCode9) * 31;
        String str4 = this.l;
        if (str4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str4.hashCode();
        }
        int i9 = (i8 + hashCode10) * 31;
        Integer num = this.m;
        if (num == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = num.hashCode();
        }
        int i10 = (i9 + hashCode11) * 31;
        Long l5 = this.n;
        if (l5 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l5.hashCode();
        }
        int i11 = (i10 + hashCode12) * 31;
        XX1 xx1 = this.o;
        if (xx1 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = xx1.hashCode();
        }
        int i12 = (i11 + hashCode13) * 31;
        EnumC35160m99 enumC35160m99 = this.p;
        if (enumC35160m99 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = enumC35160m99.hashCode();
        }
        int i13 = (i12 + hashCode14) * 31;
        String str5 = this.q;
        if (str5 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str5.hashCode();
        }
        int i14 = (i13 + hashCode15) * 31;
        String str6 = this.r;
        if (str6 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str6.hashCode();
        }
        int i15 = (i14 + hashCode16) * 31;
        Boolean bool = this.s;
        if (bool == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = bool.hashCode();
        }
        int i16 = (i15 + hashCode17) * 31;
        int i17 = this.t;
        if (i17 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i17);
        }
        int i18 = (i16 + W) * 31;
        String str7 = this.u;
        if (str7 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str7.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        String str8 = this.v;
        if (str8 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str8.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        String str9 = this.w;
        if (str9 != null) {
            i = str9.hashCode();
        }
        int i21 = (i20 + i) * 31;
        boolean z = this.x;
        int i22 = z;
        if (z != 0) {
            i22 = 1;
        }
        return i21 + i22;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Recent(_id=");
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
        sb.append(", officialBadgeType=");
        sb.append(AbstractC0285Aka.x(this.t));
        sb.append(", participantString=");
        sb.append(this.u);
        sb.append(", fitScreenParticipantString=");
        sb.append(this.v);
        sb.append(", friendmojisToDisplay=");
        sb.append(this.w);
        sb.append(", isBestFriend=");
        return AbstractC38597oO2.v(sb, this.x, ')');
    }
}
