package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Alf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0315Alf {
    @SerializedName("startTime")
    private final long a;
    @SerializedName("redirectStart")
    private final double b;
    @SerializedName("redirectEnd")
    private final double c;
    @SerializedName("fetchStart")
    private final double d;
    @SerializedName("domainLookupStart")
    private final double e;
    @SerializedName("domainLookupEnd")
    private final double f;
    @SerializedName("connectStart")
    private final double g;
    @SerializedName("connectEnd")
    private final double h;
    @SerializedName("secureConnectionStart")
    private final double i;
    @SerializedName("requestStart")
    private final double j;
    @SerializedName("responseStart")
    private final double k;
    @SerializedName("responseEnd")
    private final double l;
    @SerializedName("encodedBodySize")
    private final long m;
    @SerializedName("decodedBodySize")
    private final long n;
    @SerializedName("unloadEventStart")
    private final double o;
    @SerializedName("unloadEventEnd")
    private final double p;
    @SerializedName("domInteractive")
    private final double q;
    @SerializedName("domContentLoadedEventStart")
    private final double r;
    @SerializedName("domContentLoadedEventEnd")
    private final double s;
    @SerializedName("domComplete")
    private final double t;
    @SerializedName("loadEventStart")
    private final double u;
    @SerializedName("loadEventEnd")
    private final double v;

    public C0315Alf(long j, double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8, double d9, double d10, double d11, long j2, long j3, double d12, double d13, double d14, double d15, double d16, double d17, double d18, double d19) {
        this.a = j;
        this.b = d;
        this.c = d2;
        this.d = d3;
        this.e = d4;
        this.f = d5;
        this.g = d6;
        this.h = d7;
        this.i = d8;
        this.j = d9;
        this.k = d10;
        this.l = d11;
        this.m = j2;
        this.n = j3;
        this.o = d12;
        this.p = d13;
        this.q = d14;
        this.r = d15;
        this.s = d16;
        this.t = d17;
        this.u = d18;
        this.v = d19;
    }

    public final double a() {
        return this.h;
    }

    public final double b() {
        return this.g;
    }

    public final long c() {
        return this.n;
    }

    public final double d() {
        return this.t;
    }

    public final double e() {
        return this.s;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0315Alf)) {
            return false;
        }
        C0315Alf c0315Alf = (C0315Alf) obj;
        if (this.a == c0315Alf.a && Double.compare(this.b, c0315Alf.b) == 0 && Double.compare(this.c, c0315Alf.c) == 0 && Double.compare(this.d, c0315Alf.d) == 0 && Double.compare(this.e, c0315Alf.e) == 0 && Double.compare(this.f, c0315Alf.f) == 0 && Double.compare(this.g, c0315Alf.g) == 0 && Double.compare(this.h, c0315Alf.h) == 0 && Double.compare(this.i, c0315Alf.i) == 0 && Double.compare(this.j, c0315Alf.j) == 0 && Double.compare(this.k, c0315Alf.k) == 0 && Double.compare(this.l, c0315Alf.l) == 0 && this.m == c0315Alf.m && this.n == c0315Alf.n && Double.compare(this.o, c0315Alf.o) == 0 && Double.compare(this.p, c0315Alf.p) == 0 && Double.compare(this.q, c0315Alf.q) == 0 && Double.compare(this.r, c0315Alf.r) == 0 && Double.compare(this.s, c0315Alf.s) == 0 && Double.compare(this.t, c0315Alf.t) == 0 && Double.compare(this.u, c0315Alf.u) == 0 && Double.compare(this.v, c0315Alf.v) == 0) {
            return true;
        }
        return false;
    }

    public final double f() {
        return this.r;
    }

    public final double g() {
        return this.q;
    }

    public final double h() {
        return this.f;
    }

    public final int hashCode() {
        long j = this.a;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        long doubleToLongBits3 = Double.doubleToLongBits(this.d);
        long doubleToLongBits4 = Double.doubleToLongBits(this.e);
        long doubleToLongBits5 = Double.doubleToLongBits(this.f);
        long doubleToLongBits6 = Double.doubleToLongBits(this.g);
        long doubleToLongBits7 = Double.doubleToLongBits(this.h);
        long doubleToLongBits8 = Double.doubleToLongBits(this.i);
        long doubleToLongBits9 = Double.doubleToLongBits(this.j);
        long doubleToLongBits10 = Double.doubleToLongBits(this.k);
        long doubleToLongBits11 = Double.doubleToLongBits(this.l);
        long j2 = this.m;
        long j3 = this.n;
        long doubleToLongBits12 = Double.doubleToLongBits(this.o);
        long doubleToLongBits13 = Double.doubleToLongBits(this.p);
        long doubleToLongBits14 = Double.doubleToLongBits(this.q);
        long doubleToLongBits15 = Double.doubleToLongBits(this.r);
        long doubleToLongBits16 = Double.doubleToLongBits(this.s);
        long doubleToLongBits17 = Double.doubleToLongBits(this.t);
        long doubleToLongBits18 = Double.doubleToLongBits(this.u);
        long doubleToLongBits19 = Double.doubleToLongBits(this.v);
        return (((((((((((((((((((((((((((((((((((((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31) + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31) + ((int) (doubleToLongBits5 ^ (doubleToLongBits5 >>> 32)))) * 31) + ((int) (doubleToLongBits6 ^ (doubleToLongBits6 >>> 32)))) * 31) + ((int) (doubleToLongBits7 ^ (doubleToLongBits7 >>> 32)))) * 31) + ((int) (doubleToLongBits8 ^ (doubleToLongBits8 >>> 32)))) * 31) + ((int) (doubleToLongBits9 ^ (doubleToLongBits9 >>> 32)))) * 31) + ((int) (doubleToLongBits10 ^ (doubleToLongBits10 >>> 32)))) * 31) + ((int) (doubleToLongBits11 ^ (doubleToLongBits11 >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (doubleToLongBits12 ^ (doubleToLongBits12 >>> 32)))) * 31) + ((int) (doubleToLongBits13 ^ (doubleToLongBits13 >>> 32)))) * 31) + ((int) (doubleToLongBits14 ^ (doubleToLongBits14 >>> 32)))) * 31) + ((int) (doubleToLongBits15 ^ (doubleToLongBits15 >>> 32)))) * 31) + ((int) (doubleToLongBits16 ^ (doubleToLongBits16 >>> 32)))) * 31) + ((int) (doubleToLongBits17 ^ (doubleToLongBits17 >>> 32)))) * 31) + ((int) (doubleToLongBits18 ^ (doubleToLongBits18 >>> 32)))) * 31) + ((int) (doubleToLongBits19 ^ (doubleToLongBits19 >>> 32)));
    }

    public final double i() {
        return this.e;
    }

    public final long j() {
        return this.m;
    }

    public final double k() {
        return this.d;
    }

    public final double l() {
        return this.v;
    }

    public final double m() {
        return this.u;
    }

    public final double n() {
        return this.c;
    }

    public final double o() {
        return this.b;
    }

    public final double p() {
        return this.j;
    }

    public final double q() {
        return this.l;
    }

    public final double r() {
        return this.k;
    }

    public final double s() {
        return this.i;
    }

    public final long t() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PerformanceNavigationTiming(startTime=");
        sb.append(this.a);
        sb.append(", redirectStart=");
        sb.append(this.b);
        sb.append(", redirectEnd=");
        sb.append(this.c);
        sb.append(", fetchStart=");
        sb.append(this.d);
        sb.append(", domainLookupStart=");
        sb.append(this.e);
        sb.append(", domainLookupEnd=");
        sb.append(this.f);
        sb.append(", connectStart=");
        sb.append(this.g);
        sb.append(", connectEnd=");
        sb.append(this.h);
        sb.append(", secureConnectionStart=");
        sb.append(this.i);
        sb.append(", requestStart=");
        sb.append(this.j);
        sb.append(", responseStart=");
        sb.append(this.k);
        sb.append(", responseEnd=");
        sb.append(this.l);
        sb.append(", encodedBodySize=");
        sb.append(this.m);
        sb.append(", decodedBodySize=");
        sb.append(this.n);
        sb.append(", unloadEventStart=");
        sb.append(this.o);
        sb.append(", unloadEventEnd=");
        sb.append(this.p);
        sb.append(", domInteractive=");
        sb.append(this.q);
        sb.append(", domContentLoadedEventStart=");
        sb.append(this.r);
        sb.append(", domContentLoadedEventEnd=");
        sb.append(this.s);
        sb.append(", domComplete=");
        sb.append(this.t);
        sb.append(", loadEventStart=");
        sb.append(this.u);
        sb.append(", loadEventEnd=");
        return AbstractC29906il7.g(sb, this.v, ')');
    }

    public final double u() {
        return this.p;
    }

    public final double v() {
        return this.o;
    }
}
