package defpackage;

/* renamed from: U39  reason: default package */
/* loaded from: classes.dex */
public final class U39 {
    public final InterfaceC7403Lr3 a;
    public volatile boolean b;
    public long c;
    public long d;
    public V39 e = new V39();
    public V39 f = new V39();
    public final V39 g = new V39();
    public long h = Long.MIN_VALUE;
    public boolean i;
    public int j;
    public int k;
    public C15887Zc2 l;
    public volatile long m;
    public C15887Zc2 n;

    public U39(InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
    }

    public final long a() {
        ((HKg) this.a).getClass();
        long nanoTime = System.nanoTime();
        long j = nanoTime - this.d;
        this.d = nanoTime;
        return j;
    }

    public final V39 b() {
        long j;
        long j2;
        long j3;
        int i = this.j;
        int i2 = this.k;
        V39 v39 = this.g;
        if (i <= 0) {
            v39.getClass();
            return new V39();
        }
        long j4 = i;
        long j5 = v39.a / j4;
        long j6 = v39.b / j4;
        long j7 = v39.c / j4;
        long j8 = v39.d / j4;
        long j9 = v39.e / j4;
        long j10 = v39.f / j4;
        long j11 = v39.g / j4;
        long j12 = v39.h / j4;
        long j13 = v39.i / j4;
        long j14 = v39.j / j4;
        long j15 = v39.k / j4;
        if (i2 <= 0) {
            j = j15;
            j2 = j9;
            j3 = 0;
        } else {
            j = j15;
            j2 = j9;
            j3 = v39.t / i2;
        }
        return new V39(j5, j6, j7, j8, j2, j10, j11, j12, j13, j14, j, j3, v39.X / j4);
    }

    public final void c() {
        if (this.b && !this.i && this.c != 0) {
            long a = a();
            this.e.c = a;
            this.g.c += a;
        }
    }

    public final void d() {
        if (this.b && !this.i && this.c != 0) {
            long a = a();
            this.e.b = a;
            this.g.b += a;
        }
    }

    public final void e() {
        if (this.c > 0) {
            ((HKg) this.a).getClass();
            long nanoTime = System.nanoTime() - this.c;
            V39 v39 = this.e;
            v39.X = nanoTime;
            this.g.X += nanoTime;
            if (nanoTime > this.h) {
                V39 v392 = this.f;
                this.f = v39;
                this.e = v392;
                this.h = nanoTime;
            }
        }
    }

    public final void f() {
        C15887Zc2 c15887Zc2 = this.l;
        if (c15887Zc2 != null) {
            this.n = c15887Zc2;
        }
        this.l = null;
    }
}
