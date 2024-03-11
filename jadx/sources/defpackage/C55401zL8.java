package defpackage;

/* renamed from: zL8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55401zL8 {
    public final String a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;
    public final long m;
    public final long n;
    public final long o;
    public final String p;
    public final String q;
    public final String r;
    public final long s;
    public final String t;
    public final String u;
    public final String v;
    public final Boolean w;
    public final String x;
    public final String y;

    public C55401zL8(String str, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, long j5, long j6, long j7, long j8, long j9, long j10, long j11, String str2, String str3, String str4, long j12, String str5, String str6, String str7, Boolean bool, String str8, String str9) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = j5;
        this.j = j6;
        this.k = j7;
        this.l = j8;
        this.m = j9;
        this.n = j10;
        this.o = j11;
        this.p = str2;
        this.q = str3;
        this.r = str4;
        this.s = j12;
        this.t = str5;
        this.u = str6;
        this.v = str7;
        this.w = bool;
        this.x = str8;
        this.y = str9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55401zL8)) {
            return false;
        }
        C55401zL8 c55401zL8 = (C55401zL8) obj;
        if (K1c.m(this.a, c55401zL8.a) && this.b == c55401zL8.b && this.c == c55401zL8.c && this.d == c55401zL8.d && this.e == c55401zL8.e && this.f == c55401zL8.f && this.g == c55401zL8.g && this.h == c55401zL8.h && this.i == c55401zL8.i && this.j == c55401zL8.j && this.k == c55401zL8.k && this.l == c55401zL8.l && this.m == c55401zL8.m && this.n == c55401zL8.n && this.o == c55401zL8.o && K1c.m(this.p, c55401zL8.p) && K1c.m(this.q, c55401zL8.q) && K1c.m(this.r, c55401zL8.r) && this.s == c55401zL8.s && K1c.m(this.t, c55401zL8.t) && K1c.m(this.u, c55401zL8.u) && K1c.m(this.v, c55401zL8.v) && K1c.m(this.w, c55401zL8.w) && K1c.m(this.x, c55401zL8.x) && K1c.m(this.y, c55401zL8.y)) {
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
        long j = this.b;
        long j2 = this.c;
        long j3 = this.d;
        long j4 = this.e;
        int hashCode8 = ((((((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        int i = 1;
        boolean z = this.f;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode8 + i2) * 31;
        boolean z2 = this.g;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.h;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        long j5 = this.i;
        long j6 = this.j;
        long j7 = this.k;
        long j8 = this.l;
        long j9 = this.m;
        long j10 = this.n;
        long j11 = this.o;
        int i6 = (((((((((((((((i5 + i) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31) + ((int) (j7 ^ (j7 >>> 32)))) * 31) + ((int) (j8 ^ (j8 >>> 32)))) * 31) + ((int) (j9 ^ (j9 >>> 32)))) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        int i7 = 0;
        String str = this.p;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i8 = (i6 + hashCode) * 31;
        String str2 = this.q;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int g = B3h.g(this.r, (i8 + hashCode2) * 31, 31);
        long j12 = this.s;
        int i9 = (g + ((int) ((j12 >>> 32) ^ j12))) * 31;
        String str3 = this.t;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i10 = (i9 + hashCode3) * 31;
        String str4 = this.u;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i11 = (i10 + hashCode4) * 31;
        String str5 = this.v;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i12 = (i11 + hashCode5) * 31;
        Boolean bool = this.w;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i13 = (i12 + hashCode6) * 31;
        String str6 = this.x;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i14 = (i13 + hashCode7) * 31;
        String str7 = this.y;
        if (str7 != null) {
            i7 = str7.hashCode();
        }
        return i14 + i7;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilterImpression(geofilterId=");
        sb.append(this.a);
        sb.append(", snapSendCount=");
        sb.append(this.b);
        sb.append(", snapSendRecipientCount=");
        sb.append(this.c);
        sb.append(", storyPostCount=");
        sb.append(this.d);
        sb.append(", memoriesSaveCount=");
        sb.append(this.e);
        sb.append(", withSnapSend=");
        sb.append(this.f);
        sb.append(", withStoryPost=");
        sb.append(this.g);
        sb.append(", withMemoriesSave=");
        sb.append(this.h);
        sb.append(", filterGeofilterIndexPos=");
        sb.append(this.i);
        sb.append(", totalSwipedViewMillis=");
        sb.append(this.j);
        sb.append(", swipedOverCount=");
        sb.append(this.k);
        sb.append(", filterIndexPos=");
        sb.append(this.l);
        sb.append(", maxSwipeTimeMillis=");
        sb.append(this.m);
        sb.append(", maxContinuousTimeMillis=");
        sb.append(this.n);
        sb.append(", totalTimeMillis=");
        sb.append(this.o);
        sb.append(", encGeoData=");
        sb.append(this.p);
        sb.append(", rawAdData=");
        sb.append(this.q);
        sb.append(", geofilterType=");
        sb.append(this.r);
        sb.append(", firstSeenTimestamp=");
        sb.append(this.s);
        sb.append(", encryptedSponsoredUnlockableTargetingInfoData=");
        sb.append(this.t);
        sb.append(", rankingId=");
        sb.append(this.u);
        sb.append(", rankingData=");
        sb.append(this.v);
        sb.append(", adFlagged=");
        sb.append(this.w);
        sb.append(", adFlaggedReason=");
        sb.append(this.x);
        sb.append(", adFlaggedNote=");
        return AbstractC0164Afc.N(sb, this.y, ')');
    }
}
