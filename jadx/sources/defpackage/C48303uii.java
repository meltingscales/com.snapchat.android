package defpackage;

import java.util.Arrays;

/* renamed from: uii  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48303uii {
    public final String A;
    public final String B;
    public final String C;
    public final AH7 D;
    public final byte[] E;
    public final long a;
    public final C19410bum b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final C0865Bi9 j;
    public final String k;
    public final Integer l;
    public final Long m;
    public final XX1 n;
    public final Long o;
    public final Long p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final Long t;
    public final String u;
    public final EnumC35160m99 v;
    public final boolean w;
    public final boolean x;
    public final EnumC16521a22 y;
    public final long z;

    public C48303uii(long j, C19410bum c19410bum, String str, String str2, String str3, String str4, String str5, String str6, String str7, C0865Bi9 c0865Bi9, String str8, Integer num, Long l, XX1 xx1, Long l2, Long l3, boolean z, boolean z2, boolean z3, Long l4, String str9, EnumC35160m99 enumC35160m99, boolean z4, boolean z5, EnumC16521a22 enumC16521a22, long j2, String str10, String str11, String str12, AH7 ah7, byte[] bArr) {
        this.a = j;
        this.b = c19410bum;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = c0865Bi9;
        this.k = str8;
        this.l = num;
        this.m = l;
        this.n = xx1;
        this.o = l2;
        this.p = l3;
        this.q = z;
        this.r = z2;
        this.s = z3;
        this.t = l4;
        this.u = str9;
        this.v = enumC35160m99;
        this.w = z4;
        this.x = z5;
        this.y = enumC16521a22;
        this.z = j2;
        this.A = str10;
        this.B = str11;
        this.C = str12;
        this.D = ah7;
        this.E = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48303uii)) {
            return false;
        }
        C48303uii c48303uii = (C48303uii) obj;
        if (this.a == c48303uii.a && K1c.m(this.b, c48303uii.b) && K1c.m(this.c, c48303uii.c) && K1c.m(this.d, c48303uii.d) && K1c.m(this.e, c48303uii.e) && K1c.m(this.f, c48303uii.f) && K1c.m(this.g, c48303uii.g) && K1c.m(this.h, c48303uii.h) && K1c.m(this.i, c48303uii.i) && K1c.m(this.j, c48303uii.j) && K1c.m(this.k, c48303uii.k) && K1c.m(this.l, c48303uii.l) && K1c.m(this.m, c48303uii.m) && K1c.m(this.n, c48303uii.n) && K1c.m(this.o, c48303uii.o) && K1c.m(this.p, c48303uii.p) && this.q == c48303uii.q && this.r == c48303uii.r && this.s == c48303uii.s && K1c.m(this.t, c48303uii.t) && K1c.m(this.u, c48303uii.u) && this.v == c48303uii.v && this.w == c48303uii.w && this.x == c48303uii.x && this.y == c48303uii.y && this.z == c48303uii.z && K1c.m(this.A, c48303uii.A) && K1c.m(this.B, c48303uii.B) && K1c.m(this.C, c48303uii.C) && this.D == c48303uii.D && K1c.m(this.E, c48303uii.E)) {
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
        int hashCode20;
        int hashCode21;
        long j = this.a;
        int g = B3h.g(this.c, AbstractC55326zI8.h(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
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
        C0865Bi9 c0865Bi9 = this.j;
        if (c0865Bi9 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c0865Bi9.a.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str7 = this.k;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Integer num = this.l;
        if (num == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Long l = this.m;
        if (l == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        XX1 xx1 = this.n;
        if (xx1 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = xx1.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Long l2 = this.o;
        if (l2 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l2.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Long l3 = this.p;
        if (l3 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l3.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        int i15 = 1;
        boolean z = this.q;
        int i16 = z;
        if (z != 0) {
            i16 = 1;
        }
        int i17 = (i14 + i16) * 31;
        boolean z2 = this.r;
        int i18 = z2;
        if (z2 != 0) {
            i18 = 1;
        }
        int i19 = (i17 + i18) * 31;
        boolean z3 = this.s;
        int i20 = z3;
        if (z3 != 0) {
            i20 = 1;
        }
        int i21 = (i19 + i20) * 31;
        Long l4 = this.t;
        if (l4 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = l4.hashCode();
        }
        int i22 = (i21 + hashCode14) * 31;
        String str8 = this.u;
        if (str8 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str8.hashCode();
        }
        int i23 = (i22 + hashCode15) * 31;
        EnumC35160m99 enumC35160m99 = this.v;
        if (enumC35160m99 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = enumC35160m99.hashCode();
        }
        int i24 = (i23 + hashCode16) * 31;
        boolean z4 = this.w;
        int i25 = z4;
        if (z4 != 0) {
            i25 = 1;
        }
        int i26 = (i24 + i25) * 31;
        boolean z5 = this.x;
        if (!z5) {
            i15 = z5 ? 1 : 0;
        }
        int i27 = (i26 + i15) * 31;
        EnumC16521a22 enumC16521a22 = this.y;
        if (enumC16521a22 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = enumC16521a22.hashCode();
        }
        long j2 = this.z;
        int i28 = (((i27 + hashCode17) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str9 = this.A;
        if (str9 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str9.hashCode();
        }
        int i29 = (i28 + hashCode18) * 31;
        String str10 = this.B;
        if (str10 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str10.hashCode();
        }
        int i30 = (i29 + hashCode19) * 31;
        String str11 = this.C;
        if (str11 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str11.hashCode();
        }
        int i31 = (i30 + hashCode20) * 31;
        AH7 ah7 = this.D;
        if (ah7 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = ah7.hashCode();
        }
        int i32 = (i31 + hashCode21) * 31;
        byte[] bArr = this.E;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        }
        return i32 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectFriendsByUserIds(_id=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", userId=");
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
        sb.append(", friendmojis=");
        sb.append(this.j);
        sb.append(", friendmojiCategories=");
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
        sb.append(", storyMuted=");
        sb.append(this.q);
        sb.append(", isPopular=");
        sb.append(this.r);
        sb.append(", isOfficial=");
        sb.append(this.s);
        sb.append(", businessCategory=");
        sb.append(this.t);
        sb.append(", snapProId=");
        sb.append(this.u);
        sb.append(", friendLinkType=");
        sb.append(this.v);
        sb.append(", isCameosSharingSupported=");
        sb.append(this.w);
        sb.append(", isBitmojiFriendmojiSharingSupported=");
        sb.append(this.x);
        sb.append(", cameosSharingPolicy=");
        sb.append(this.y);
        sb.append(", plusBadgeVisibility=");
        sb.append(this.z);
        sb.append(", postViewEmoji=");
        sb.append(this.A);
        sb.append(", bitmojiBackgroundUrl=");
        sb.append(this.B);
        sb.append(", bitmojiBackgroundUrlType=");
        sb.append(this.C);
        sb.append(", dreamsGenerationPolicy=");
        sb.append(this.D);
        sb.append(", bitmojiAvatarMetadata=");
        return AbstractC25677g0.n(this.E, sb, ')');
    }
}
