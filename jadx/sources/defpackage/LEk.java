package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: LEk  reason: default package */
/* loaded from: classes7.dex */
public final class LEk {
    public final String A;
    public final String a;
    public final YKk b;
    public final String c;
    public final String d;
    public final String e;
    public final EnumC35142m8g f;
    public final P8a g;
    public final String h;
    public final String i;
    public final long j;
    public final long k;
    public final long l;
    public final long m;
    public final String n;
    public final boolean o;
    public final M8a p;
    public final boolean q;
    public final long r;
    public final RHk s;
    public final String t;
    public final Integer u;
    public final Boolean v;
    public final boolean w;
    public final String x;
    public final String y;
    public final String z;

    public /* synthetic */ LEk(String str, YKk yKk, String str2, String str3, EnumC35142m8g enumC35142m8g, P8a p8a, String str4, String str5, long j, long j2, long j3, long j4, String str6, boolean z, M8a m8a, boolean z2, long j5, RHk rHk, String str7, Integer num, Boolean bool, boolean z3, String str8, String str9, String str10, String str11, int i) {
        this(str, yKk, str2, (i & 8) != 0 ? null : str3, (String) null, (i & 32) != 0 ? null : enumC35142m8g, (i & 64) != 0 ? null : p8a, (i & 128) != 0 ? null : str4, (i & 256) != 0 ? null : str5, (i & 512) != 0 ? 0L : j, (i & Imgproc.INTER_TAB_SIZE2) != 0 ? 0L : j2, (i & 2048) != 0 ? 0L : j3, (i & 4096) != 0 ? 0L : j4, (i & 8192) != 0 ? null : str6, (i & 16384) != 0 ? false : z, (32768 & i) != 0 ? null : m8a, (65536 & i) != 0 ? false : z2, (131072 & i) != 0 ? 0L : j5, (262144 & i) != 0 ? null : rHk, (524288 & i) != 0 ? null : str7, (1048576 & i) != 0 ? null : num, (2097152 & i) != 0 ? null : bool, (4194304 & i) != 0 ? false : z3, (8388608 & i) != 0 ? null : str8, (16777216 & i) != 0 ? null : str9, (33554432 & i) != 0 ? null : str10, (i & 67108864) != 0 ? str2 : str11);
    }

    public static LEk a(LEk lEk, String str, String str2, String str3, String str4, String str5, int i) {
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12 = lEk.a;
        YKk yKk = lEk.b;
        if ((i & 4) != 0) {
            str6 = lEk.c;
        } else {
            str6 = str;
        }
        if ((i & 8) != 0) {
            str7 = lEk.d;
        } else {
            str7 = str2;
        }
        String str13 = lEk.e;
        EnumC35142m8g enumC35142m8g = lEk.f;
        P8a p8a = lEk.g;
        String str14 = lEk.h;
        String str15 = lEk.i;
        long j = lEk.j;
        long j2 = lEk.k;
        long j3 = lEk.l;
        long j4 = lEk.m;
        String str16 = lEk.n;
        boolean z = lEk.o;
        M8a m8a = lEk.p;
        boolean z2 = lEk.q;
        long j5 = lEk.r;
        RHk rHk = lEk.s;
        String str17 = lEk.t;
        Integer num = lEk.u;
        Boolean bool = lEk.v;
        boolean z3 = lEk.w;
        String str18 = lEk.x;
        if ((i & 16777216) != 0) {
            str8 = str18;
            str9 = lEk.y;
        } else {
            str8 = str18;
            str9 = str3;
        }
        if ((i & 33554432) != 0) {
            str10 = lEk.z;
        } else {
            str10 = str4;
        }
        if ((i & 67108864) != 0) {
            str11 = lEk.A;
        } else {
            str11 = str5;
        }
        lEk.getClass();
        return new LEk(str12, yKk, str6, str7, str13, enumC35142m8g, p8a, str14, str15, j, j2, j3, j4, str16, z, m8a, z2, j5, rHk, str17, num, bool, z3, str8, str9, str10, str11);
    }

    public final XKk b() {
        return new XKk(this.b, this.a);
    }

    public final boolean c() {
        if (this.b == YKk.BUSINESS) {
            return true;
        }
        return false;
    }

    public final boolean d() {
        if (this.b == YKk.GROUP) {
            return true;
        }
        return false;
    }

    public final boolean e() {
        if (this.b == YKk.OUR) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LEk)) {
            return false;
        }
        LEk lEk = (LEk) obj;
        if (K1c.m(this.a, lEk.a) && this.b == lEk.b && K1c.m(this.c, lEk.c) && K1c.m(this.d, lEk.d) && K1c.m(this.e, lEk.e) && this.f == lEk.f && this.g == lEk.g && K1c.m(this.h, lEk.h) && K1c.m(this.i, lEk.i) && this.j == lEk.j && this.k == lEk.k && this.l == lEk.l && this.m == lEk.m && K1c.m(this.n, lEk.n) && this.o == lEk.o && this.p == lEk.p && this.q == lEk.q && this.r == lEk.r && this.s == lEk.s && K1c.m(this.t, lEk.t) && K1c.m(this.u, lEk.u) && K1c.m(this.v, lEk.v) && this.w == lEk.w && K1c.m(this.x, lEk.x) && K1c.m(this.y, lEk.y) && K1c.m(this.z, lEk.z) && K1c.m(this.A, lEk.A)) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        if (this.g == P8a.PRIVATE) {
            return true;
        }
        return false;
    }

    public final boolean g() {
        if (c() && K1c.m(this.t, this.a)) {
            return true;
        }
        return false;
    }

    public final boolean h() {
        if (this.b == YKk.SPOTLIGHT) {
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
        int g = B3h.g(this.c, AbstractC44167s16.c(this.b, this.a.hashCode() * 31, 31), 31);
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
        EnumC35142m8g enumC35142m8g = this.f;
        if (enumC35142m8g == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC35142m8g.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        P8a p8a = this.g;
        if (p8a == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = p8a.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        long j = this.j;
        long j2 = this.k;
        long j3 = this.l;
        long j4 = this.m;
        int i7 = (((((((((i6 + hashCode6) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        String str5 = this.n;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        int i9 = 1;
        boolean z = this.o;
        int i10 = z;
        if (z != 0) {
            i10 = 1;
        }
        int i11 = (i8 + i10) * 31;
        M8a m8a = this.p;
        if (m8a == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = m8a.hashCode();
        }
        int i12 = (i11 + hashCode8) * 31;
        boolean z2 = this.q;
        int i13 = z2;
        if (z2 != 0) {
            i13 = 1;
        }
        long j5 = this.r;
        int i14 = (((i12 + i13) * 31) + ((int) ((j5 >>> 32) ^ j5))) * 31;
        RHk rHk = this.s;
        if (rHk == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = rHk.hashCode();
        }
        int i15 = (i14 + hashCode9) * 31;
        String str6 = this.t;
        if (str6 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str6.hashCode();
        }
        int i16 = (i15 + hashCode10) * 31;
        Integer num = this.u;
        if (num == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = num.hashCode();
        }
        int i17 = (i16 + hashCode11) * 31;
        Boolean bool = this.v;
        if (bool == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool.hashCode();
        }
        int i18 = (i17 + hashCode12) * 31;
        boolean z3 = this.w;
        if (!z3) {
            i9 = z3 ? 1 : 0;
        }
        int i19 = (i18 + i9) * 31;
        String str7 = this.x;
        if (str7 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str7.hashCode();
        }
        int i20 = (i19 + hashCode13) * 31;
        String str8 = this.y;
        if (str8 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str8.hashCode();
        }
        int i21 = (i20 + hashCode14) * 31;
        String str9 = this.z;
        if (str9 != null) {
            i = str9.hashCode();
        }
        return this.A.hashCode() + ((i21 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryData(storyId=");
        sb.append(this.a);
        sb.append(", storyKind=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", subtext=");
        sb.append(this.d);
        sb.append(", mischiefId=");
        sb.append(this.e);
        sb.append(", myStoryPrivacyOverride=");
        sb.append(this.f);
        sb.append(", groupStoryType=");
        sb.append(this.g);
        sb.append(", userId=");
        sb.append(this.h);
        sb.append(", thumbnailUrl=");
        sb.append(this.i);
        sb.append(", latestPostTimestamp=");
        sb.append(this.j);
        sb.append(", latestActionTimestamp=");
        sb.append(this.k);
        sb.append(", creationTimestamp=");
        sb.append(this.l);
        sb.append(", joinedTimestampMs=");
        sb.append(this.m);
        sb.append(", customTitle=");
        sb.append(this.n);
        sb.append(", hasActiveStory=");
        sb.append(this.o);
        sb.append(", groupStoryRankType=");
        sb.append(this.p);
        sb.append(", isLocal=");
        sb.append(this.q);
        sb.append(", latestMyPostTimestamp=");
        sb.append(this.r);
        sb.append(", storyExpirationDuration=");
        sb.append(this.s);
        sb.append(", profileId=");
        sb.append(this.t);
        sb.append(", profileTier=");
        sb.append(this.u);
        sb.append(", isMyStoryPublicStoryCrossPostingDisabled=");
        sb.append(this.v);
        sb.append(", isBffStory=");
        sb.append(this.w);
        sb.append(", shortcutId=");
        sb.append(this.x);
        sb.append(", searchText=");
        sb.append(this.y);
        sb.append(", emoji=");
        sb.append(this.z);
        sb.append(", selectionDisplayName=");
        return AbstractC0164Afc.N(sb, this.A, ')');
    }

    public LEk(String str, YKk yKk, String str2, String str3, String str4, EnumC35142m8g enumC35142m8g, P8a p8a, String str5, String str6, long j, long j2, long j3, long j4, String str7, boolean z, M8a m8a, boolean z2, long j5, RHk rHk, String str8, Integer num, Boolean bool, boolean z3, String str9, String str10, String str11, String str12) {
        this.a = str;
        this.b = yKk;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = enumC35142m8g;
        this.g = p8a;
        this.h = str5;
        this.i = str6;
        this.j = j;
        this.k = j2;
        this.l = j3;
        this.m = j4;
        this.n = str7;
        this.o = z;
        this.p = m8a;
        this.q = z2;
        this.r = j5;
        this.s = rHk;
        this.t = str8;
        this.u = num;
        this.v = bool;
        this.w = z3;
        this.x = str9;
        this.y = str10;
        this.z = str11;
        this.A = str12;
    }
}
