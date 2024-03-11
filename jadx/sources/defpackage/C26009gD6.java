package defpackage;

/* renamed from: gD6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26009gD6 {
    public final long a;
    public final long b;
    public final float c;
    public long d = -9223372036854775807L;
    public long e = -9223372036854775807L;
    public long g = -9223372036854775807L;
    public long h = -9223372036854775807L;
    public float k = 0.97f;
    public float j = 1.03f;
    public float l = 1.0f;
    public long m = -9223372036854775807L;
    public long f = -9223372036854775807L;
    public long i = -9223372036854775807L;
    public long n = -9223372036854775807L;
    public long o = -9223372036854775807L;

    public C26009gD6(long j, long j2, float f) {
        this.a = j;
        this.b = j2;
        this.c = f;
    }

    public final void a() {
        long j = this.d;
        if (j != -9223372036854775807L) {
            long j2 = this.e;
            if (j2 != -9223372036854775807L) {
                j = j2;
            }
            long j3 = this.g;
            if (j3 != -9223372036854775807L && j < j3) {
                j = j3;
            }
            long j4 = this.h;
            if (j4 != -9223372036854775807L && j > j4) {
                j = j4;
            }
        } else {
            j = -9223372036854775807L;
        }
        if (this.f == j) {
            return;
        }
        this.f = j;
        this.i = j;
        this.n = -9223372036854775807L;
        this.o = -9223372036854775807L;
        this.m = -9223372036854775807L;
    }
}
