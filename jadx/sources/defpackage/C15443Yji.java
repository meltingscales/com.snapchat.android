package defpackage;

/* renamed from: Yji  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15443Yji {
    public final Long A;
    public final Long B;
    public final EnumC8900Oak C;
    public final Long D;
    public final long a;
    public final XFd b;
    public final Boolean c;
    public final String d;
    public final Integer e;
    public final Integer f;
    public final Integer g;
    public final Integer h;
    public final EnumC29698ick i;
    public final long j;
    public final long k;
    public final String l;
    public final String m;
    public final YKk n;
    public final RAj o;
    public final String p;
    public final String q;
    public final long r;
    public final long s;
    public final String t;
    public final String u;
    public final Integer v;
    public final Integer w;
    public final Boolean x;
    public final Integer y;
    public final Long z;

    public C15443Yji(long j, XFd xFd, Boolean bool, String str, Integer num, Integer num2, Integer num3, Integer num4, EnumC29698ick enumC29698ick, long j2, long j3, String str2, String str3, YKk yKk, RAj rAj, String str4, String str5, long j4, long j5, String str6, String str7, Integer num5, Integer num6, Boolean bool2, Integer num7, Long l, Long l2, Long l3, EnumC8900Oak enumC8900Oak, Long l4) {
        this.a = j;
        this.b = xFd;
        this.c = bool;
        this.d = str;
        this.e = num;
        this.f = num2;
        this.g = num3;
        this.h = num4;
        this.i = enumC29698ick;
        this.j = j2;
        this.k = j3;
        this.l = str2;
        this.m = str3;
        this.n = yKk;
        this.o = rAj;
        this.p = str4;
        this.q = str5;
        this.r = j4;
        this.s = j5;
        this.t = str6;
        this.u = str7;
        this.v = num5;
        this.w = num6;
        this.x = bool2;
        this.y = num7;
        this.z = l;
        this.A = l2;
        this.B = l3;
        this.C = enumC8900Oak;
        this.D = l4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15443Yji)) {
            return false;
        }
        C15443Yji c15443Yji = (C15443Yji) obj;
        if (this.a == c15443Yji.a && this.b == c15443Yji.b && K1c.m(this.c, c15443Yji.c) && K1c.m(this.d, c15443Yji.d) && K1c.m(this.e, c15443Yji.e) && K1c.m(this.f, c15443Yji.f) && K1c.m(this.g, c15443Yji.g) && K1c.m(this.h, c15443Yji.h) && this.i == c15443Yji.i && this.j == c15443Yji.j && this.k == c15443Yji.k && K1c.m(this.l, c15443Yji.l) && K1c.m(this.m, c15443Yji.m) && this.n == c15443Yji.n && this.o == c15443Yji.o && K1c.m(this.p, c15443Yji.p) && K1c.m(this.q, c15443Yji.q) && this.r == c15443Yji.r && this.s == c15443Yji.s && K1c.m(this.t, c15443Yji.t) && K1c.m(this.u, c15443Yji.u) && K1c.m(this.v, c15443Yji.v) && K1c.m(this.w, c15443Yji.w) && K1c.m(this.x, c15443Yji.x) && K1c.m(this.y, c15443Yji.y) && K1c.m(this.z, c15443Yji.z) && K1c.m(this.A, c15443Yji.A) && K1c.m(this.B, c15443Yji.B) && this.C == c15443Yji.C && K1c.m(this.D, c15443Yji.D)) {
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
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 0;
        XFd xFd = this.b;
        if (xFd == null) {
            hashCode = 0;
        } else {
            hashCode = xFd.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int g = B3h.g(this.d, (i3 + hashCode2) * 31, 31);
        Integer num = this.e;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (g + hashCode3) * 31;
        Integer num2 = this.f;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num3 = this.g;
        if (num3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num4 = this.h;
        if (num4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        EnumC29698ick enumC29698ick = this.i;
        if (enumC29698ick == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = enumC29698ick.hashCode();
        }
        long j2 = this.j;
        long j3 = this.k;
        int g2 = VSe.g(this.o, AbstractC44167s16.c(this.n, B3h.g(this.m, B3h.g(this.l, (((((i7 + hashCode7) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31), 31), 31), 31);
        String str = this.p;
        if (str == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str.hashCode();
        }
        int i8 = (g2 + hashCode8) * 31;
        String str2 = this.q;
        if (str2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str2.hashCode();
        }
        long j4 = this.r;
        long j5 = this.s;
        int i9 = (((((i8 + hashCode9) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        String str3 = this.t;
        if (str3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str3.hashCode();
        }
        int i10 = (i9 + hashCode10) * 31;
        String str4 = this.u;
        if (str4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str4.hashCode();
        }
        int i11 = (i10 + hashCode11) * 31;
        Integer num5 = this.v;
        if (num5 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = num5.hashCode();
        }
        int i12 = (i11 + hashCode12) * 31;
        Integer num6 = this.w;
        if (num6 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = num6.hashCode();
        }
        int i13 = (i12 + hashCode13) * 31;
        Boolean bool2 = this.x;
        if (bool2 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = bool2.hashCode();
        }
        int i14 = (i13 + hashCode14) * 31;
        Integer num7 = this.y;
        if (num7 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = num7.hashCode();
        }
        int i15 = (i14 + hashCode15) * 31;
        Long l = this.z;
        if (l == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = l.hashCode();
        }
        int i16 = (i15 + hashCode16) * 31;
        Long l2 = this.A;
        if (l2 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = l2.hashCode();
        }
        int i17 = (i16 + hashCode17) * 31;
        Long l3 = this.B;
        if (l3 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = l3.hashCode();
        }
        int i18 = (i17 + hashCode18) * 31;
        EnumC8900Oak enumC8900Oak = this.C;
        if (enumC8900Oak == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = enumC8900Oak.hashCode();
        }
        int i19 = (i18 + hashCode19) * 31;
        Long l4 = this.D;
        if (l4 != null) {
            i2 = l4.hashCode();
        }
        return i19 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectStoryManagementChromeData(totalViewCount=");
        sb.append(this.a);
        sb.append(", clientStatus=");
        sb.append(this.b);
        sb.append(", pendingServerConfirmation=");
        sb.append(this.c);
        sb.append(", clientId=");
        sb.append(this.d);
        sb.append(", boostCount=");
        sb.append(this.e);
        sb.append(", shareCount=");
        sb.append(this.f);
        sb.append(", rewatchCount=");
        sb.append(this.g);
        sb.append(", subscribeCount=");
        sb.append(this.h);
        sb.append(", spotlightSnapStatus=");
        sb.append(this.i);
        sb.append(", _id=");
        sb.append(this.j);
        sb.append(", snapRowId=");
        sb.append(this.k);
        sb.append(", snapId=");
        sb.append(this.l);
        sb.append(", storyId=");
        sb.append(this.m);
        sb.append(", kind=");
        sb.append(this.n);
        sb.append(", snapType=");
        sb.append(this.o);
        sb.append(", mediaId=");
        sb.append(this.p);
        sb.append(", mediaKey=");
        sb.append(this.q);
        sb.append(", durationInMs=");
        sb.append(this.r);
        sb.append(", timestamp=");
        sb.append(this.s);
        sb.append(", userId=");
        sb.append(this.t);
        sb.append(", multiSnapBundleId=");
        sb.append(this.u);
        sb.append(", multiSnapSegmentCount=");
        sb.append(this.v);
        sb.append(", multiSnapSegmentId=");
        sb.append(this.w);
        sb.append(", isPublic=");
        sb.append(this.x);
        sb.append(", snapSource=");
        sb.append(this.y);
        sb.append(", liveRepliesCount=");
        sb.append(this.z);
        sb.append(", pendingRepliesCount=");
        sb.append(this.A);
        sb.append(", newPendingRepliesCount=");
        sb.append(this.B);
        sb.append(", spotlightRejectionReason=");
        sb.append(this.C);
        sb.append(", remixCount=");
        return AbstractC55208zDf.g(sb, this.D, ')');
    }
}
