package defpackage;

import java.util.Arrays;
import java.util.Set;

/* renamed from: oo7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39238oo7 {
    public final boolean A;
    public final byte[] B;
    public final boolean C;
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
    public final String m;
    public final long n;
    public final P8a o;
    public final Boolean p;
    public final Long q;
    public final Long r;
    public final Long s;
    public final String t;
    public final String u;
    public final Long v;
    public final Long w;
    public final boolean x;
    public final Set y;
    public final boolean z;

    public C39238oo7(long j, String str, String str2, String str3, String str4, EnumC35160m99 enumC35160m99, C19410bum c19410bum, Boolean bool, String str5, String str6, String str7, String str8, String str9, long j2, P8a p8a, Boolean bool2, Long l, Long l2, Long l3, String str10, String str11, Long l4, Long l5, boolean z, Set set, boolean z2, boolean z3, byte[] bArr, boolean z4) {
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
        this.m = str9;
        this.n = j2;
        this.o = p8a;
        this.p = bool2;
        this.q = l;
        this.r = l2;
        this.s = l3;
        this.t = str10;
        this.u = str11;
        this.v = l4;
        this.w = l5;
        this.x = z;
        this.y = set;
        this.z = z2;
        this.A = z3;
        this.B = bArr;
        this.C = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39238oo7)) {
            return false;
        }
        C39238oo7 c39238oo7 = (C39238oo7) obj;
        if (this.a == c39238oo7.a && K1c.m(this.b, c39238oo7.b) && K1c.m(this.c, c39238oo7.c) && K1c.m(this.d, c39238oo7.d) && K1c.m(this.e, c39238oo7.e) && this.f == c39238oo7.f && K1c.m(this.g, c39238oo7.g) && K1c.m(this.h, c39238oo7.h) && K1c.m(this.i, c39238oo7.i) && K1c.m(this.j, c39238oo7.j) && K1c.m(this.k, c39238oo7.k) && K1c.m(this.l, c39238oo7.l) && K1c.m(this.m, c39238oo7.m) && this.n == c39238oo7.n && this.o == c39238oo7.o && K1c.m(this.p, c39238oo7.p) && K1c.m(this.q, c39238oo7.q) && K1c.m(this.r, c39238oo7.r) && K1c.m(this.s, c39238oo7.s) && K1c.m(this.t, c39238oo7.t) && K1c.m(this.u, c39238oo7.u) && K1c.m(this.v, c39238oo7.v) && K1c.m(this.w, c39238oo7.w) && this.x == c39238oo7.x && K1c.m(this.y, c39238oo7.y) && this.z == c39238oo7.z && this.A == c39238oo7.A && K1c.m(this.B, c39238oo7.B) && this.C == c39238oo7.C) {
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
        String str8 = this.m;
        if (str8 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str8.hashCode();
        }
        long j2 = this.n;
        int i12 = (((i11 + hashCode11) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        P8a p8a = this.o;
        if (p8a == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = p8a.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Boolean bool2 = this.p;
        if (bool2 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool2.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Long l = this.q;
        if (l == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = l.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Long l2 = this.r;
        if (l2 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = l2.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Long l3 = this.s;
        if (l3 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = l3.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        String str9 = this.t;
        if (str9 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str9.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        String str10 = this.u;
        if (str10 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str10.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        Long l4 = this.v;
        if (l4 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = l4.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        Long l5 = this.w;
        if (l5 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = l5.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        int i22 = 1;
        boolean z = this.x;
        int i23 = z;
        if (z != 0) {
            i23 = 1;
        }
        int i24 = (i21 + i23) * 31;
        Set set = this.y;
        if (set == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = set.hashCode();
        }
        int i25 = (i24 + hashCode21) * 31;
        boolean z2 = this.z;
        int i26 = z2;
        if (z2 != 0) {
            i26 = 1;
        }
        int i27 = (i25 + i26) * 31;
        boolean z3 = this.A;
        int i28 = z3;
        if (z3 != 0) {
            i28 = 1;
        }
        int i29 = (i27 + i28) * 31;
        byte[] bArr = this.B;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        }
        int i30 = (i29 + i) * 31;
        boolean z4 = this.C;
        if (!z4) {
            i22 = z4 ? 1 : 0;
        }
        return i30 + i22;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiscoverFeedFriendStory(_id=");
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
        sb.append(", storyDisplayName=");
        sb.append(this.i);
        sb.append(", feedSpecifiedName=");
        sb.append(this.j);
        sb.append(", feedParticipantString=");
        sb.append(this.k);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.l);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.m);
        sb.append(", storyMuted=");
        sb.append(this.n);
        sb.append(", groupStoryType=");
        sb.append(this.o);
        sb.append(", storyViewed=");
        sb.append(this.p);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.q);
        sb.append(", storyLatestExpirationTimestamp=");
        sb.append(this.r);
        sb.append(", storyRankingId=");
        sb.append(this.s);
        sb.append(", lastSyncRequestId=");
        sb.append(this.t);
        sb.append(", hpoData=");
        sb.append(this.u);
        sb.append(", totalMediaDurationMs=");
        sb.append(this.v);
        sb.append(", earliestSnapExpirationTimestamp=");
        sb.append(this.w);
        sb.append(", isBloopsStory=");
        sb.append(this.x);
        sb.append(", snapClientIds=");
        sb.append(this.y);
        sb.append(", isFriendOfFriend=");
        sb.append(this.z);
        sb.append(", isInProgress=");
        sb.append(this.A);
        sb.append(", adOrganicSignals=");
        AbstractC45865t7l.h(this.B, sb, ", isBffStory=");
        return AbstractC38597oO2.v(sb, this.C, ')');
    }
}
