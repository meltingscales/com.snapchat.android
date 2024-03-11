package defpackage;

import java.util.List;

/* renamed from: Yb9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15236Yb9 {
    public final long a;
    public final String b;
    public final C19410bum c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final EnumC35160m99 l;
    public final Long m;
    public final Long n;
    public final Long o;
    public final Long p;
    public final boolean q;
    public final Boolean r;
    public final Long s;
    public final Long t;
    public final XX1 u;
    public final Boolean v;
    public final EnumC42850rA w;
    public final String x;

    public C15236Yb9(long j, String str, C19410bum c19410bum, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, EnumC35160m99 enumC35160m99, Long l, Long l2, Long l3, Long l4, boolean z, Boolean bool, Long l5, Long l6, XX1 xx1, EnumC42850rA enumC42850rA, String str10) {
        Boolean bool2 = Boolean.FALSE;
        this.a = j;
        this.b = str;
        this.c = c19410bum;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = str9;
        this.l = enumC35160m99;
        this.m = l;
        this.n = l2;
        this.o = l3;
        this.p = l4;
        this.q = z;
        this.r = bool;
        this.s = l5;
        this.t = l6;
        this.u = xx1;
        this.v = bool2;
        this.w = enumC42850rA;
        this.x = str10;
    }

    public final String a() {
        List list;
        String str = this.d;
        if (str != null) {
            list = DYk.d2(str, new String[]{" "}, 0, 6);
        } else {
            list = null;
        }
        if (list != null && !list.isEmpty()) {
            return (String) list.get(0);
        }
        return this.c.a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15236Yb9)) {
            return false;
        }
        C15236Yb9 c15236Yb9 = (C15236Yb9) obj;
        if (this.a == c15236Yb9.a && K1c.m(this.b, c15236Yb9.b) && K1c.m(this.c, c15236Yb9.c) && K1c.m(this.d, c15236Yb9.d) && K1c.m(this.e, c15236Yb9.e) && K1c.m(this.f, c15236Yb9.f) && K1c.m(this.g, c15236Yb9.g) && K1c.m(this.h, c15236Yb9.h) && K1c.m(this.i, c15236Yb9.i) && K1c.m(this.j, c15236Yb9.j) && K1c.m(this.k, c15236Yb9.k) && this.l == c15236Yb9.l && K1c.m(this.m, c15236Yb9.m) && K1c.m(this.n, c15236Yb9.n) && K1c.m(this.o, c15236Yb9.o) && K1c.m(this.p, c15236Yb9.p) && this.q == c15236Yb9.q && K1c.m(this.r, c15236Yb9.r) && K1c.m(this.s, c15236Yb9.s) && K1c.m(this.t, c15236Yb9.t) && K1c.m(this.u, c15236Yb9.u) && K1c.m(this.v, c15236Yb9.v) && this.w == c15236Yb9.w && K1c.m(this.x, c15236Yb9.x)) {
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
        int hashCode19;
        long j = this.a;
        int h = AbstractC55326zI8.h(this.c, B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (h + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.h;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.i;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str7 = this.j;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str8 = this.k;
        if (str8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str8.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        EnumC35160m99 enumC35160m99 = this.l;
        if (enumC35160m99 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = enumC35160m99.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Long l = this.m;
        if (l == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Long l2 = this.n;
        if (l2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l2.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Long l3 = this.o;
        if (l3 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l3.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Long l4 = this.p;
        if (l4 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l4.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        boolean z = this.q;
        int i15 = z;
        if (z != 0) {
            i15 = 1;
        }
        int i16 = (i14 + i15) * 31;
        Boolean bool = this.r;
        if (bool == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = bool.hashCode();
        }
        int i17 = (i16 + hashCode14) * 31;
        Long l5 = this.s;
        if (l5 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = l5.hashCode();
        }
        int i18 = (i17 + hashCode15) * 31;
        Long l6 = this.t;
        if (l6 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = l6.hashCode();
        }
        int i19 = (i18 + hashCode16) * 31;
        XX1 xx1 = this.u;
        if (xx1 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = xx1.hashCode();
        }
        int i20 = (i19 + hashCode17) * 31;
        Boolean bool2 = this.v;
        if (bool2 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = bool2.hashCode();
        }
        int i21 = (i20 + hashCode18) * 31;
        EnumC42850rA enumC42850rA = this.w;
        if (enumC42850rA == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = enumC42850rA.hashCode();
        }
        int i22 = (i21 + hashCode19) * 31;
        String str9 = this.x;
        if (str9 != null) {
            i = str9.hashCode();
        }
        return i22 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendProfilePageData(dataId=");
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
        sb.append(", bitmojiSceneId=");
        sb.append(this.h);
        sb.append(", bitmojiBackgroundId=");
        sb.append(this.i);
        sb.append(", bitmojiBackgroundUrl=");
        sb.append(this.j);
        sb.append(", bitmojiBackgroundUrlType=");
        sb.append(this.k);
        sb.append(", friendLinkType=");
        sb.append(this.l);
        sb.append(", score=");
        sb.append(this.m);
        sb.append(", storyRowId=");
        sb.append(this.n);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.o);
        sb.append(", expirationTimestamp=");
        sb.append(this.p);
        sb.append(", storyMuted=");
        sb.append(this.q);
        sb.append(", storyViewed=");
        sb.append(this.r);
        sb.append(", addedTimestamp=");
        sb.append(this.s);
        sb.append(", reverseAddedTimestamp=");
        sb.append(this.t);
        sb.append(", birthday=");
        sb.append(this.u);
        sb.append(", storyNotificationsEnabled=");
        sb.append(this.v);
        sb.append(", addSourceTypeForNonFriend=");
        sb.append(this.w);
        sb.append(", snapProId=");
        return AbstractC0164Afc.N(sb, this.x, ')');
    }
}
