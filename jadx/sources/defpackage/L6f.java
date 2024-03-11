package defpackage;

import java.util.List;

/* renamed from: L6f  reason: default package */
/* loaded from: classes4.dex */
public final class L6f {
    public final String a;
    public final C19410bum b;
    public final String c;
    public final EnumC35160m99 d;
    public final XX1 e;
    public final Long f;
    public final Long g;
    public final Boolean h;
    public final List i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final boolean n;
    public final RE8 o;
    public final boolean p;
    public final String q;
    public final boolean r;
    public final Integer s;
    public final Long t;
    public final int u;
    public final String v;
    public final String w;
    public final String x;
    public final Integer y;
    public final C26178gK0 z;

    public L6f(String str, C19410bum c19410bum, String str2, EnumC35160m99 enumC35160m99, XX1 xx1, Long l, Long l2, Boolean bool, List list, String str3, String str4, String str5, String str6, boolean z, RE8 re8, boolean z2, String str7, boolean z3, Integer num, Long l3, int i, String str8, String str9, String str10, Integer num2, C26178gK0 c26178gK0) {
        this.a = str;
        this.b = c19410bum;
        this.c = str2;
        this.d = enumC35160m99;
        this.e = xx1;
        this.f = l;
        this.g = l2;
        this.h = bool;
        this.i = list;
        this.j = str3;
        this.k = str4;
        this.l = str5;
        this.m = str6;
        this.n = z;
        this.o = re8;
        this.p = z2;
        this.q = str7;
        this.r = z3;
        this.s = num;
        this.t = l3;
        this.u = i;
        this.v = str8;
        this.w = str9;
        this.x = str10;
        this.y = num2;
        this.z = c26178gK0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L6f)) {
            return false;
        }
        L6f l6f = (L6f) obj;
        if (K1c.m(this.a, l6f.a) && K1c.m(this.b, l6f.b) && K1c.m(this.c, l6f.c) && this.d == l6f.d && K1c.m(this.e, l6f.e) && K1c.m(this.f, l6f.f) && K1c.m(this.g, l6f.g) && K1c.m(this.h, l6f.h) && K1c.m(this.i, l6f.i) && K1c.m(this.j, l6f.j) && K1c.m(this.k, l6f.k) && K1c.m(this.l, l6f.l) && K1c.m(this.m, l6f.m) && this.n == l6f.n && K1c.m(this.o, l6f.o) && this.p == l6f.p && K1c.m(this.q, l6f.q) && this.r == l6f.r && K1c.m(this.s, l6f.s) && K1c.m(this.t, l6f.t) && this.u == l6f.u && K1c.m(this.v, l6f.v) && K1c.m(this.w, l6f.w) && K1c.m(this.x, l6f.x) && K1c.m(this.y, l6f.y) && K1c.m(this.z, l6f.z)) {
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
        int h = AbstractC55326zI8.h(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (h + hashCode) * 31;
        EnumC35160m99 enumC35160m99 = this.d;
        if (enumC35160m99 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC35160m99.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        XX1 xx1 = this.e;
        if (xx1 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = xx1.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l = this.f;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l2 = this.g;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool = this.h;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int n = AbstractC37008nLm.n(this.i, (i6 + hashCode6) * 31, 31);
        String str2 = this.j;
        if (str2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str2.hashCode();
        }
        int i7 = (n + hashCode7) * 31;
        String str3 = this.k;
        if (str3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str3.hashCode();
        }
        int i8 = (i7 + hashCode8) * 31;
        String str4 = this.l;
        if (str4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str4.hashCode();
        }
        int i9 = (i8 + hashCode9) * 31;
        String str5 = this.m;
        if (str5 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str5.hashCode();
        }
        int i10 = (i9 + hashCode10) * 31;
        int i11 = 1;
        boolean z = this.n;
        int i12 = z;
        if (z != 0) {
            i12 = 1;
        }
        int i13 = (i10 + i12) * 31;
        RE8 re8 = this.o;
        if (re8 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = re8.hashCode();
        }
        int i14 = (i13 + hashCode11) * 31;
        boolean z2 = this.p;
        int i15 = z2;
        if (z2 != 0) {
            i15 = 1;
        }
        int i16 = (i14 + i15) * 31;
        String str6 = this.q;
        if (str6 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str6.hashCode();
        }
        int i17 = (i16 + hashCode12) * 31;
        boolean z3 = this.r;
        if (!z3) {
            i11 = z3 ? 1 : 0;
        }
        int i18 = (i17 + i11) * 31;
        Integer num = this.s;
        if (num == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = num.hashCode();
        }
        int i19 = (i18 + hashCode13) * 31;
        Long l3 = this.t;
        if (l3 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = l3.hashCode();
        }
        int i20 = (((i19 + hashCode14) * 31) + this.u) * 31;
        String str7 = this.v;
        if (str7 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str7.hashCode();
        }
        int i21 = (i20 + hashCode15) * 31;
        String str8 = this.w;
        if (str8 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str8.hashCode();
        }
        int i22 = (i21 + hashCode16) * 31;
        String str9 = this.x;
        if (str9 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str9.hashCode();
        }
        int i23 = (i22 + hashCode17) * 31;
        Integer num2 = this.y;
        if (num2 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = num2.hashCode();
        }
        int i24 = (i23 + hashCode18) * 31;
        C26178gK0 c26178gK0 = this.z;
        if (c26178gK0 != null) {
            i = c26178gK0.hashCode();
        }
        return i24 + i;
    }

    public final String toString() {
        return "OutgoingFriendFromResponse(userId=" + this.a + ", username=" + this.b + ", displayName=" + this.c + ", friendLinkType=" + this.d + ", birthday=" + this.e + ", addedTs=" + this.f + ", reverseAddedTs=" + this.g + ", canFriendSeeCustomStories=" + this.h + ", friendmojiCategoryNames=" + this.i + ", bitmojiAvatarId=" + this.j + ", bitmojiSelfieId=" + this.k + ", bitmojiSceneId=" + this.l + ", bitmojiBackgroundId=" + this.m + ", bitmojiFriendmojiSharingSupported=" + this.n + ", fideliusFriendInfo=" + this.o + ", storyMuted=" + this.p + ", snapProId=" + this.q + ", cameosSharingSupported=" + this.r + ", cameosSharingPolicy=" + this.s + ", streakExpiryTime=" + this.t + ", plusBadgeVisibility=" + this.u + ", postViewEmoji=" + this.v + ", bitmojiBackgroundUrl=" + this.w + ", bitmojiBackgroundUrlType=" + this.x + ", dreamsGenerationPolicy=" + this.y + ", bitmojiAvatarMetadata=" + this.z + ')';
    }
}
