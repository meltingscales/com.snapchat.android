package defpackage;

/* renamed from: A51  reason: default package */
/* loaded from: classes2.dex */
public final class A51 {
    public final long a;
    public final long b;
    public final long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;

    public A51(long j, long j2, long j3, long j4, long j5, long j6, long j7) {
        this.a = j;
        this.b = j2;
        this.d = j3;
        this.e = j4;
        this.f = j5;
        this.g = j6;
        this.c = j7;
        this.h = a(j2, j3, j4, j5, j6, j7);
    }

    public static long a(long j, long j2, long j3, long j4, long j5, long j6) {
        if (j4 + 1 < j5 && j2 + 1 < j3) {
            long j7 = ((float) (j - j2)) * (((float) (j5 - j4)) / ((float) (j3 - j2)));
            return AbstractC5599Ium.k(((j7 + j4) - j6) - (j7 / 20), j4, j5 - 1);
        }
        return j4;
    }
}
