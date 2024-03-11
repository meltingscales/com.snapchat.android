package defpackage;

/* renamed from: d40  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21173d40 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;
    public final long m;
    public final long n;
    public final long o;

    public C21173d40(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
        this.i = j9;
        this.j = j10;
        this.k = j11;
        this.l = j12;
        this.m = j13;
        this.n = j14;
        this.o = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21173d40)) {
            return false;
        }
        C21173d40 c21173d40 = (C21173d40) obj;
        if (this.a == c21173d40.a && this.b == c21173d40.b && this.c == c21173d40.c && this.d == c21173d40.d && this.e == c21173d40.e && this.f == c21173d40.f && this.g == c21173d40.g && this.h == c21173d40.h && this.i == c21173d40.i && this.j == c21173d40.j && this.k == c21173d40.k && this.l == c21173d40.l && this.m == c21173d40.m && this.n == c21173d40.n && this.o == c21173d40.o) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        long j4 = this.d;
        long j5 = this.e;
        long j6 = this.f;
        long j7 = this.g;
        long j8 = this.h;
        long j9 = this.i;
        long j10 = this.j;
        long j11 = this.k;
        long j12 = this.l;
        long j13 = this.m;
        long j14 = this.n;
        long j15 = this.o;
        return (((((((((((((((((((((((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31) + ((int) (j7 ^ (j7 >>> 32)))) * 31) + ((int) (j8 ^ (j8 >>> 32)))) * 31) + ((int) (j9 ^ (j9 >>> 32)))) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31) + ((int) (j13 ^ (j13 >>> 32)))) * 31) + ((int) (j14 ^ (j14 >>> 32)))) * 31) + ((int) (j15 ^ (j15 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnalysisResult(totalFrameNum=");
        sb.append(this.a);
        sb.append(", successfulFrameNum=");
        sb.append(this.b);
        sb.append(", trackingErrorBadStateNum=");
        sb.append(this.c);
        sb.append(", trackingErrorInsufficientLightNum=");
        sb.append(this.d);
        sb.append(", trackingErrorExcessiveMotionNum=");
        sb.append(this.e);
        sb.append(", trackingErrorInsufficientFeaturesNum=");
        sb.append(this.f);
        sb.append(", trackingErrorCameraUnavailableNum=");
        sb.append(this.g);
        sb.append(", trackingErrorOtherErrorNum=");
        sb.append(this.h);
        sb.append(", consecutive10FramesSameError=");
        sb.append(this.i);
        sb.append(", consecutive30FramesSameError=");
        sb.append(this.j);
        sb.append(", consecutive50FramesSameError=");
        sb.append(this.k);
        sb.append(", consecutive70FramesSameError=");
        sb.append(this.l);
        sb.append(", consecutive90FramesSameError=");
        sb.append(this.m);
        sb.append(", consecutive110FramesSameError=");
        sb.append(this.n);
        sb.append(", maxConsecutiveSameErrorFrameCount=");
        return TI8.p(sb, this.o, ')');
    }
}
