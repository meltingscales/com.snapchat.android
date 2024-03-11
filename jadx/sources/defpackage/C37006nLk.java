package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: nLk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37006nLk {
    public final C22786e74 a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final EnumC41419qE2 e;
    public final C33743lE2 f;
    public final boolean g;
    public final int h;
    public final double i;
    public final String j;
    public final String k;
    public final String l;
    public final TIk m;
    public final Integer n;
    public final String o;
    public final Boolean p;
    public final C3159Eyg q;
    public final W8k r;
    public final String s;
    public final boolean t;

    public C37006nLk(C22786e74 c22786e74, boolean z, boolean z2, String str, EnumC41419qE2 enumC41419qE2, C33743lE2 c33743lE2, boolean z3, int i, double d, String str2, String str3, String str4, TIk tIk, Integer num, String str5, Boolean bool, C3159Eyg c3159Eyg, W8k w8k, String str6, boolean z4) {
        this.a = c22786e74;
        this.b = z;
        this.c = z2;
        this.d = str;
        this.e = enumC41419qE2;
        this.f = c33743lE2;
        this.g = z3;
        this.h = i;
        this.i = d;
        this.j = str2;
        this.k = str3;
        this.l = str4;
        this.m = tIk;
        this.n = num;
        this.o = str5;
        this.p = bool;
        this.q = c3159Eyg;
        this.r = w8k;
        this.s = str6;
        this.t = z4;
    }

    public static C37006nLk a(C37006nLk c37006nLk, C33743lE2 c33743lE2, String str, TIk tIk, Integer num, W8k w8k, int i) {
        C33743lE2 c33743lE22;
        String str2;
        TIk tIk2;
        Integer num2;
        W8k w8k2;
        if ((i & 32) != 0) {
            c33743lE22 = c37006nLk.f;
        } else {
            c33743lE22 = c33743lE2;
        }
        if ((i & Imgproc.INTER_TAB_SIZE2) != 0) {
            str2 = c37006nLk.k;
        } else {
            str2 = str;
        }
        if ((i & 4096) != 0) {
            tIk2 = c37006nLk.m;
        } else {
            tIk2 = tIk;
        }
        if ((i & 8192) != 0) {
            num2 = c37006nLk.n;
        } else {
            num2 = num;
        }
        if ((i & 131072) != 0) {
            w8k2 = c37006nLk.r;
        } else {
            w8k2 = w8k;
        }
        return new C37006nLk(c37006nLk.a, c37006nLk.b, c37006nLk.c, c37006nLk.d, c37006nLk.e, c33743lE22, c37006nLk.g, c37006nLk.h, c37006nLk.i, c37006nLk.j, str2, c37006nLk.l, tIk2, num2, c37006nLk.o, c37006nLk.p, c37006nLk.q, w8k2, c37006nLk.s, c37006nLk.t);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37006nLk)) {
            return false;
        }
        C37006nLk c37006nLk = (C37006nLk) obj;
        if (K1c.m(this.a, c37006nLk.a) && this.b == c37006nLk.b && this.c == c37006nLk.c && K1c.m(this.d, c37006nLk.d) && this.e == c37006nLk.e && K1c.m(this.f, c37006nLk.f) && this.g == c37006nLk.g && this.h == c37006nLk.h && Double.compare(this.i, c37006nLk.i) == 0 && K1c.m(this.j, c37006nLk.j) && K1c.m(this.k, c37006nLk.k) && K1c.m(this.l, c37006nLk.l) && this.m == c37006nLk.m && K1c.m(this.n, c37006nLk.n) && K1c.m(this.o, c37006nLk.o) && K1c.m(this.p, c37006nLk.p) && K1c.m(this.q, c37006nLk.q) && K1c.m(this.r, c37006nLk.r) && K1c.m(this.s, c37006nLk.s) && this.t == c37006nLk.t) {
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
        int hashCode10 = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode10 + i2) * 31;
        boolean z2 = this.c;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int g = B3h.g(this.d, (i3 + i4) * 31, 31);
        int hashCode11 = (this.f.hashCode() + ((this.e.hashCode() + g) * 31)) * 31;
        boolean z3 = this.g;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        long doubleToLongBits = Double.doubleToLongBits(this.i);
        int i6 = (((((hashCode11 + i5) * 31) + this.h) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        int i7 = 0;
        String str = this.j;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i8 = (i6 + hashCode) * 31;
        String str2 = this.k;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i9 = (i8 + hashCode2) * 31;
        String str3 = this.l;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i10 = (i9 + hashCode3) * 31;
        TIk tIk = this.m;
        if (tIk == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = tIk.hashCode();
        }
        int i11 = (i10 + hashCode4) * 31;
        Integer num = this.n;
        if (num == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num.hashCode();
        }
        int i12 = (i11 + hashCode5) * 31;
        String str4 = this.o;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i13 = (i12 + hashCode6) * 31;
        Boolean bool = this.p;
        if (bool == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool.hashCode();
        }
        int i14 = (i13 + hashCode7) * 31;
        C3159Eyg c3159Eyg = this.q;
        if (c3159Eyg == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c3159Eyg.hashCode();
        }
        int i15 = (i14 + hashCode8) * 31;
        W8k w8k = this.r;
        if (w8k == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = w8k.hashCode();
        }
        int i16 = (i15 + hashCode9) * 31;
        String str5 = this.s;
        if (str5 != null) {
            i7 = str5.hashCode();
        }
        int i17 = (i16 + i7) * 31;
        boolean z4 = this.t;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryLoggingInfo(compositeStoryId=");
        sb.append(this.a);
        sb.append(", isSubscribed=");
        sb.append(this.b);
        sb.append(", isExplorationStory=");
        sb.append(this.c);
        sb.append(", streamId=");
        sb.append(this.d);
        sb.append(", cardType=");
        sb.append(this.e);
        sb.append(", cardLoggingInfo=");
        sb.append(this.f);
        sb.append(", isCameoStory=");
        sb.append(this.g);
        sb.append(", totalNumberSnaps=");
        sb.append(this.h);
        sb.append(", totalMediaDurationSeconds=");
        sb.append(this.i);
        sb.append(", correspondentGuid=");
        sb.append(this.j);
        sb.append(", posterGuid=");
        sb.append(this.k);
        sb.append(", hpoData=");
        sb.append(this.l);
        sb.append(", storyFeedItemType=");
        sb.append(this.m);
        sb.append(", itemTypeSpecific=");
        sb.append(this.n);
        sb.append(", rawGroupId=");
        sb.append(this.o);
        sb.append(", viewedAllSnaps=");
        sb.append(this.p);
        sb.append(", publisherLoggingInfo=");
        sb.append(this.q);
        sb.append(", spotlightLoggingInfo=");
        sb.append(this.r);
        sb.append(", friendsOfFriendsPostingUserId=");
        sb.append(this.s);
        sb.append(", isCommentsEnabled=");
        return AbstractC38597oO2.v(sb, this.t, ')');
    }
}
