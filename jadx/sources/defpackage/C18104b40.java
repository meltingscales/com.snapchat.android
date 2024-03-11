package defpackage;

/* renamed from: b40  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18104b40 {
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

    public C18104b40(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15) {
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
        if (!(obj instanceof C18104b40)) {
            return false;
        }
        C18104b40 c18104b40 = (C18104b40) obj;
        if (this.a == c18104b40.a && this.b == c18104b40.b && this.c == c18104b40.c && this.d == c18104b40.d && this.e == c18104b40.e && this.f == c18104b40.f && this.g == c18104b40.g && this.h == c18104b40.h && this.i == c18104b40.i && this.j == c18104b40.j && this.k == c18104b40.k && this.l == c18104b40.l && this.m == c18104b40.m && this.n == c18104b40.n && this.o == c18104b40.o) {
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
        StringBuilder sb = new StringBuilder("AnalysisResult(distanceBetweenTwoFramesGreaterThan10cmNum=");
        sb.append(this.a);
        sb.append(", distanceBetweenTwoFramesGreaterThan20cmNum=");
        sb.append(this.b);
        sb.append(", distanceBetweenTwoFramesGreaterThan30cmNum=");
        sb.append(this.c);
        sb.append(", distanceBetweenTwoFramesGreaterThan40cmNum=");
        sb.append(this.d);
        sb.append(", distanceBetweenTwoFramesGreaterThan50cmNum=");
        sb.append(this.e);
        sb.append(", distanceBetweenTwoFramesGreaterThan70cmNum=");
        sb.append(this.f);
        sb.append(", distanceBetweenTwoFramesGreaterThan1mNum=");
        sb.append(this.g);
        sb.append(", maxDistanceBetweenTwoFrames=");
        sb.append(this.h);
        sb.append(", continuous10FramesSamePositionNum=");
        sb.append(this.i);
        sb.append(", continuous30FramesSamePositionNum=");
        sb.append(this.j);
        sb.append(", continuous50FramesSamePositionNum=");
        sb.append(this.k);
        sb.append(", continuous70FramesSamePositionNum=");
        sb.append(this.l);
        sb.append(", continuous90FramesSamePositionNum=");
        sb.append(this.m);
        sb.append(", continuous110FramesSamePositionNum=");
        sb.append(this.n);
        sb.append(", maxConsecutiveSamePositionFrameCount=");
        return TI8.p(sb, this.o, ')');
    }
}
