package defpackage;

import java.util.List;

/* renamed from: ouk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39401ouk {
    public final long A;
    public final long B;
    public final long C;
    public final long D;
    public final String E;
    public final long F;
    public final String G;
    public final String H;
    public final String I;

    /* renamed from: J  reason: collision with root package name */
    public final long f249J;
    public final List K;
    public final List L;
    public final boolean M;
    public final long N;
    public final long O;
    public final String P;
    public final long a;
    public final long b;
    public final long c;
    public final String d;
    public final long e;
    public final long f;
    public final String g;
    public final long h;
    public final long i;
    public final String j;
    public final long k;
    public final long l;
    public final long m;
    public final String n;
    public final long o;
    public final String p;
    public final String q;
    public final long r;
    public final String s;
    public final long t;
    public final String u;
    public final long v;
    public final long w;
    public final long x;
    public final String y;
    public final String z;

    public C39401ouk(long j, long j2, long j3, String str, long j4, long j5, String str2, long j6, long j7, String str3, long j8, long j9, long j10, String str4, long j11, String str5, String str6, long j12, String str7, long j13, String str8, long j14, long j15, long j16, String str9, String str10, long j17, long j18, long j19, long j20, String str11, long j21, String str12, String str13, String str14, long j22, List list, List list2, boolean z, long j23, long j24, String str15) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = str;
        this.e = j4;
        this.f = j5;
        this.g = str2;
        this.h = j6;
        this.i = j7;
        this.j = str3;
        this.k = j8;
        this.l = j9;
        this.m = j10;
        this.n = str4;
        this.o = j11;
        this.p = str5;
        this.q = str6;
        this.r = j12;
        this.s = str7;
        this.t = j13;
        this.u = str8;
        this.v = j14;
        this.w = j15;
        this.x = j16;
        this.y = str9;
        this.z = str10;
        this.A = j17;
        this.B = j18;
        this.C = j19;
        this.D = j20;
        this.E = str11;
        this.F = j21;
        this.G = str12;
        this.H = str13;
        this.I = str14;
        this.f249J = j22;
        this.K = list;
        this.L = list2;
        this.M = z;
        this.N = j23;
        this.O = j24;
        this.P = str15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39401ouk)) {
            return false;
        }
        C39401ouk c39401ouk = (C39401ouk) obj;
        if (this.a == c39401ouk.a && this.b == c39401ouk.b && this.c == c39401ouk.c && K1c.m(this.d, c39401ouk.d) && this.e == c39401ouk.e && this.f == c39401ouk.f && K1c.m(this.g, c39401ouk.g) && this.h == c39401ouk.h && this.i == c39401ouk.i && K1c.m(this.j, c39401ouk.j) && this.k == c39401ouk.k && this.l == c39401ouk.l && this.m == c39401ouk.m && K1c.m(this.n, c39401ouk.n) && this.o == c39401ouk.o && K1c.m(this.p, c39401ouk.p) && K1c.m(this.q, c39401ouk.q) && this.r == c39401ouk.r && K1c.m(this.s, c39401ouk.s) && this.t == c39401ouk.t && K1c.m(this.u, c39401ouk.u) && this.v == c39401ouk.v && this.w == c39401ouk.w && this.x == c39401ouk.x && K1c.m(this.y, c39401ouk.y) && K1c.m(this.z, c39401ouk.z) && this.A == c39401ouk.A && this.B == c39401ouk.B && this.C == c39401ouk.C && this.D == c39401ouk.D && K1c.m(this.E, c39401ouk.E) && this.F == c39401ouk.F && K1c.m(this.G, c39401ouk.G) && K1c.m(this.H, c39401ouk.H) && K1c.m(this.I, c39401ouk.I) && this.f249J == c39401ouk.f249J && K1c.m(this.K, c39401ouk.K) && K1c.m(this.L, c39401ouk.L) && this.M == c39401ouk.M && this.N == c39401ouk.N && this.O == c39401ouk.O && K1c.m(this.P, c39401ouk.P)) {
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
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        int g = B3h.g(this.d, ((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31);
        long j4 = this.e;
        long j5 = this.f;
        int i = (((g + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        int i2 = 0;
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j6 = this.h;
        long j7 = this.i;
        int i3 = (((((i + hashCode) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31) + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        String str2 = this.j;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        long j8 = this.k;
        long j9 = this.l;
        long j10 = this.m;
        int g2 = B3h.g(this.n, (((((((i3 + hashCode2) * 31) + ((int) (j8 ^ (j8 >>> 32)))) * 31) + ((int) (j9 ^ (j9 >>> 32)))) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31, 31);
        long j11 = this.o;
        int g3 = B3h.g(this.p, (g2 + ((int) (j11 ^ (j11 >>> 32)))) * 31, 31);
        String str3 = this.q;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        long j12 = this.r;
        int g4 = B3h.g(this.s, (((g3 + hashCode3) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31);
        long j13 = this.t;
        int i4 = (g4 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        String str4 = this.u;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        long j14 = this.v;
        long j15 = this.w;
        long j16 = this.x;
        int g5 = B3h.g(this.y, (((((((i4 + hashCode4) * 31) + ((int) (j14 ^ (j14 >>> 32)))) * 31) + ((int) (j15 ^ (j15 >>> 32)))) * 31) + ((int) (j16 ^ (j16 >>> 32)))) * 31, 31);
        String str5 = this.z;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        long j17 = this.A;
        long j18 = this.B;
        long j19 = this.C;
        long j20 = this.D;
        int g6 = B3h.g(this.E, (((((((((g5 + hashCode5) * 31) + ((int) (j17 ^ (j17 >>> 32)))) * 31) + ((int) (j18 ^ (j18 >>> 32)))) * 31) + ((int) (j19 ^ (j19 >>> 32)))) * 31) + ((int) (j20 ^ (j20 >>> 32)))) * 31, 31);
        long j21 = this.F;
        int g7 = B3h.g(this.G, (g6 + ((int) (j21 ^ (j21 >>> 32)))) * 31, 31);
        String str6 = this.H;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int g8 = B3h.g(this.I, (g7 + hashCode6) * 31, 31);
        long j22 = this.f249J;
        int i5 = (g8 + ((int) (j22 ^ (j22 >>> 32)))) * 31;
        List list = this.K;
        if (list == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = list.hashCode();
        }
        int i6 = (i5 + hashCode7) * 31;
        List list2 = this.L;
        if (list2 != null) {
            i2 = list2.hashCode();
        }
        int i7 = (i6 + i2) * 31;
        boolean z = this.M;
        int i8 = z;
        if (z != 0) {
            i8 = 1;
        }
        long j23 = this.N;
        long j24 = this.O;
        return this.P.hashCode() + ((((((i7 + i8) * 31) + ((int) (j23 ^ (j23 >>> 32)))) * 31) + ((int) (j24 ^ (j24 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StickersMetrics(stickerCount=");
        sb.append(this.a);
        sb.append(", stickerBitmojiCount=");
        sb.append(this.b);
        sb.append(", stickerBitmojiFromRecentsCount=");
        sb.append(this.c);
        sb.append(", stickerBitmojiList=");
        sb.append(this.d);
        sb.append(", stickerSnapchatCount=");
        sb.append(this.e);
        sb.append(", stickerSnapchatFromRecentsCount=");
        sb.append(this.f);
        sb.append(", stickerSnapchatList=");
        sb.append(this.g);
        sb.append(", stickerEmojiCount=");
        sb.append(this.h);
        sb.append(", stickerEmojiFromRecentsCount=");
        sb.append(this.i);
        sb.append(", stickerEmojiList=");
        sb.append(this.j);
        sb.append(", stickerCustomCount=");
        sb.append(this.k);
        sb.append(", stickerCustomFromRecentsCount=");
        sb.append(this.l);
        sb.append(", stickerInfoCount=");
        sb.append(this.m);
        sb.append(", stickerInfoList=");
        sb.append(this.n);
        sb.append(", stickerContextualCount=");
        sb.append(this.o);
        sb.append(", stickerContextualList=");
        sb.append(this.p);
        sb.append(", widgetValueList=");
        sb.append(this.q);
        sb.append(", stickerUnlockedCount=");
        sb.append(this.r);
        sb.append(", stickerUnlockedList=");
        sb.append(this.s);
        sb.append(", stickerGiphyCount=");
        sb.append(this.t);
        sb.append(", stickerGiphyList=");
        sb.append(this.u);
        sb.append(", stickerGeoCount=");
        sb.append(this.v);
        sb.append(", stickerGeoBitmojiCount=");
        sb.append(this.w);
        sb.append(", stickerGeoBitmojiFromRecentsCount=");
        sb.append(this.x);
        sb.append(", stickerGeoBitmojiList=");
        sb.append(this.y);
        sb.append(", stickerPackIds=");
        sb.append(this.z);
        sb.append(", stickerFromSearchCount=");
        sb.append(this.A);
        sb.append(", stickerAutoGeneratedUsageCount=");
        sb.append(this.B);
        sb.append(", animatedStickerCount=");
        sb.append(this.C);
        sb.append(", pinnedStickerCount=");
        sb.append(this.D);
        sb.append(", venueId=");
        sb.append(this.E);
        sb.append(", stickerGameSnippetCount=");
        sb.append(this.F);
        sb.append(", stickerGameSnippetList=");
        sb.append(this.G);
        sb.append(", stickerCanvasId=");
        sb.append(this.H);
        sb.append(", storyInviteIdHash=");
        sb.append(this.I);
        sb.append(", stickerBloopCount=");
        sb.append(this.f249J);
        sb.append(", stickerBloopList=");
        sb.append(this.K);
        sb.append(", stickerBloopListDetailed=");
        sb.append(this.L);
        sb.append(", withSnapReplySticker=");
        sb.append(this.M);
        sb.append(", stickerTimeBasedUseCount=");
        sb.append(this.N);
        sb.append(", stickerCameraRollCount=");
        sb.append(this.O);
        sb.append(", stickerCameraRollList=");
        return AbstractC0164Afc.N(sb, this.P, ')');
    }
}
