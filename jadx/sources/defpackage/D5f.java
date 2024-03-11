package defpackage;

/* renamed from: D5f  reason: default package */
/* loaded from: classes7.dex */
public final class D5f {
    public final K4h A;
    public final K4h B;
    public final K4h C;
    public final K4h D;
    public final K4h E;
    public final K4h F;
    public final K4h G;
    public final C21069czm H;
    public final C21069czm I;

    /* renamed from: J  reason: collision with root package name */
    public final C21069czm f17J;
    public final C21069czm K;
    public final C21069czm L;
    public final C21069czm M;
    public final C21069czm N;
    public final C21069czm O;
    public final K4h P;
    public final K4h Q;
    public final K4h R;
    public final K4h S;
    public final K4h T;
    public final K4h U;
    public final K4h V;
    public final K4h W;
    public final K4h X;
    public boolean Y;
    public boolean Z;
    public final double[] a = new double[16];
    public final C38840oY5 b;
    public final K4h c;
    public final K4h d;
    public final K4h e;
    public final K4h f;
    public final K4h g;
    public final K4h h;
    public final K4h i;
    public final K4h j;
    public final K4h k;
    public final C21069czm l;
    public final C21069czm m;
    public final C21069czm n;
    public final C21069czm o;
    public final C21069czm p;
    public final C21069czm q;
    public final C21069czm r;
    public long s;
    public final C21069czm t;
    public double u;
    public double v;
    public float w;
    public boolean x;
    public int y;
    public boolean z;

    /* JADX WARN: Type inference failed for: r0v12, types: [czm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13, types: [czm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v14, types: [czm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v15, types: [czm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v16, types: [czm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v17, types: [czm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v18, types: [czm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v19, types: [czm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, oY5] */
    /* JADX WARN: Type inference failed for: r0v33, types: [czm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v34, types: [czm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v35, types: [czm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v36, types: [czm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v37, types: [czm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v38, types: [czm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v39, types: [czm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v40, types: [czm, java.lang.Object] */
    public D5f() {
        ?? obj = new Object();
        obj.c = new Object();
        obj.d = new Object();
        obj.e = new Object();
        obj.f = new Object();
        obj.a = new Object();
        obj.b = new K4h(11);
        obj.g = new K4h(11);
        obj.h = new Object();
        obj.i = new Object();
        this.b = obj;
        this.c = new K4h(11);
        this.d = new K4h(11);
        this.e = new K4h(11);
        this.f = new K4h(11);
        this.g = new K4h(11);
        this.h = new K4h(11);
        this.i = new K4h(11);
        this.j = new K4h(11);
        this.k = new K4h(11);
        this.l = new Object();
        this.m = new Object();
        this.n = new Object();
        this.o = new Object();
        this.p = new Object();
        this.q = new Object();
        this.r = new Object();
        this.t = new Object();
        this.u = 0.0d;
        this.v = 0.0d;
        this.x = false;
        this.z = true;
        new K4h(11);
        new K4h(11);
        new K4h(11);
        this.A = new K4h(11);
        this.B = new K4h(11);
        this.C = new K4h(11);
        this.D = new K4h(11);
        this.E = new K4h(11);
        this.F = new K4h(11);
        this.G = new K4h(11);
        this.H = new Object();
        this.I = new Object();
        this.f17J = new Object();
        this.K = new Object();
        this.L = new Object();
        this.M = new Object();
        this.N = new Object();
        this.O = new Object();
        this.P = new K4h(11);
        this.Q = new K4h(11);
        this.R = new K4h(11);
        this.S = new K4h(11);
        this.T = new K4h(11);
        this.U = new K4h(11);
        this.V = new K4h(11);
        this.W = new K4h(11);
        this.X = new K4h(11);
        h();
    }

    public final synchronized double[] a() {
        double[] dArr;
        K4h k4h = this.c;
        int i = 0;
        while (true) {
            dArr = this.a;
            if (i < 3) {
                for (int i2 = 0; i2 < 3; i2++) {
                    dArr[(i2 * 4) + i] = k4h.f(i, i2);
                }
                i++;
            } else {
                dArr[11] = 0.0d;
                dArr[7] = 0.0d;
                dArr[3] = 0.0d;
                dArr[14] = 0.0d;
                dArr[13] = 0.0d;
                dArr[12] = 0.0d;
                dArr[15] = 1.0d;
            }
        }
        return dArr;
    }

    public final synchronized K4h b() {
        return this.c;
    }

    public final synchronized boolean c() {
        return this.Y;
    }

    public final void d(K4h k4h, C21069czm c21069czm) {
        C21069czm c21069czm2 = this.r;
        C21069czm c21069czm3 = this.n;
        K4h.j(k4h, c21069czm2, c21069czm3);
        C38840oY5 c38840oY5 = this.b;
        K4h k4h2 = this.X;
        c38840oY5.l(k4h2, c21069czm3, this.m);
        c38840oY5.i(k4h2, c21069czm);
    }

    public final synchronized void e(C21069czm c21069czm) {
        try {
            this.m.g(c21069czm);
            double c = this.m.c();
            double abs = Math.abs(c - this.u);
            this.u = c;
            double d = (this.v * 0.5d) + (abs * 0.5d);
            this.v = d;
            double min = Math.min(7.0d, ((d / 0.15d) * 6.25d) + 0.75d);
            this.h.r(min * min);
            if (this.Y) {
                K4h k4h = this.c;
                C21069czm c21069czm2 = this.l;
                C21069czm c21069czm3 = this.q;
                C21069czm c21069czm4 = this.n;
                K4h.j(k4h, c21069czm3, c21069czm4);
                C38840oY5 c38840oY5 = this.b;
                K4h k4h2 = this.W;
                c38840oY5.l(k4h2, c21069czm4, this.m);
                c38840oY5.i(k4h2, c21069czm2);
                for (int i = 0; i < 3; i++) {
                    C21069czm c21069czm5 = this.f17J;
                    c21069czm5.h();
                    if (i == 0) {
                        c21069czm5.a = 1.0E-7d;
                    } else if (i == 1) {
                        c21069czm5.b = 1.0E-7d;
                    } else {
                        c21069czm5.c = 1.0E-7d;
                    }
                    C38840oY5.k(this.C, c21069czm5);
                    K4h.i(this.C, this.c, this.D);
                    K4h k4h3 = this.D;
                    C21069czm c21069czm6 = this.H;
                    C21069czm c21069czm7 = this.q;
                    C21069czm c21069czm8 = this.n;
                    K4h.j(k4h3, c21069czm7, c21069czm8);
                    C38840oY5 c38840oY52 = this.b;
                    K4h k4h4 = this.W;
                    c38840oY52.l(k4h4, c21069czm8, this.m);
                    c38840oY52.i(k4h4, c21069czm6);
                    C21069czm.i(this.l, this.H, this.I);
                    this.I.e(1.0E7d);
                    this.j.p(i, this.I);
                }
                this.j.t(this.E);
                K4h.i(this.e, this.E, this.F);
                K4h.i(this.j, this.F, this.G);
                K4h.b(this.G, this.h, this.i);
                this.i.g(this.E);
                this.j.t(this.F);
                K4h.i(this.F, this.E, this.G);
                K4h.i(this.e, this.G, this.k);
                K4h.j(this.k, this.l, this.p);
                K4h.i(this.k, this.j, this.E);
                this.F.q();
                this.F.h(this.E);
                K4h.i(this.F, this.e, this.E);
                this.e.o(this.E);
                C38840oY5.k(this.d, this.p);
                K4h k4h5 = this.d;
                K4h k4h6 = this.c;
                K4h.i(k4h5, k4h6, k4h6);
                i();
            } else {
                this.b.l(this.c, this.q, this.m);
                this.Y = true;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void f(C21069czm c21069czm, long j) {
        try {
            long j2 = this.s;
            if (j2 != 0) {
                float f = ((float) (j - j2)) * 1.0E-9f;
                if (f > 0.04f) {
                    f = this.z ? this.w : 0.01f;
                } else if (!this.x) {
                    this.w = f;
                    this.y = 1;
                    this.x = true;
                } else {
                    this.w = (0.050000012f * f) + (this.w * 0.95f);
                    int i = this.y + 1;
                    this.y = i;
                    if (i > 10.0f) {
                        this.z = true;
                    }
                }
                this.o.g(c21069czm);
                this.o.e(-f);
                C38840oY5.k(this.d, this.o);
                this.A.o(this.c);
                K4h.i(this.d, this.c, this.A);
                this.c.o(this.A);
                i();
                this.B.o(this.f);
                this.B.l(f * f);
                this.e.k(this.B);
            }
            this.s = j;
            this.t.g(c21069czm);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void g(float[] fArr) {
        try {
            if (this.Y) {
                this.m.f(fArr[0], fArr[1], fArr[2]);
                this.m.d();
                Object obj = this.c.b;
                double d = ((double[]) obj)[2];
                double d2 = ((double[]) obj)[5];
                double d3 = ((double[]) obj)[8];
                C21069czm c21069czm = this.m;
                C21069czm c21069czm2 = this.K;
                double d4 = c21069czm.b;
                double d5 = d4 * d3;
                try {
                    double d6 = c21069czm.c;
                    double d7 = c21069czm.a;
                    c21069czm2.f(d5 - (d6 * d2), (d6 * d) - (d7 * d3), (d7 * d2) - (d4 * d));
                    C21069czm c21069czm3 = this.K;
                    c21069czm3.d();
                    C21069czm c21069czm4 = this.L;
                    double d8 = c21069czm3.c;
                    double d9 = c21069czm3.b;
                    double d10 = c21069czm3.a;
                    c21069czm4.f((d2 * d8) - (d3 * d9), (d3 * d10) - (d8 * d), (d * d9) - (d2 * d10));
                    C21069czm c21069czm5 = this.L;
                    c21069czm5.d();
                    this.m.g(c21069czm5);
                    if (this.Z) {
                        d(this.c, this.l);
                        for (int i = 0; i < 3; i++) {
                            C21069czm c21069czm6 = this.M;
                            c21069czm6.h();
                            if (i == 0) {
                                c21069czm6.a = 1.0E-7d;
                            } else if (i == 1) {
                                c21069czm6.b = 1.0E-7d;
                            } else {
                                c21069czm6.c = 1.0E-7d;
                            }
                            C38840oY5.k(this.P, c21069czm6);
                            K4h.i(this.P, this.c, this.Q);
                            d(this.Q, this.N);
                            C21069czm.i(this.l, this.N, this.O);
                            this.O.e(1.0E7d);
                            this.j.p(i, this.O);
                        }
                        this.j.t(this.R);
                        K4h.i(this.e, this.R, this.S);
                        K4h.i(this.j, this.S, this.T);
                        K4h.b(this.T, this.g, this.i);
                        this.i.g(this.R);
                        this.j.t(this.S);
                        K4h.i(this.S, this.R, this.T);
                        K4h.i(this.e, this.T, this.k);
                        K4h.j(this.k, this.l, this.p);
                        K4h.i(this.k, this.j, this.R);
                        this.S.q();
                        this.S.h(this.R);
                        K4h.i(this.S, this.e, this.R);
                        this.e.o(this.R);
                        C38840oY5.k(this.d, this.p);
                        K4h.i(this.d, this.c, this.R);
                        this.c.o(this.R);
                        i();
                    } else {
                        d(this.c, this.l);
                        C38840oY5.k(this.d, this.l);
                        K4h.i(this.d, this.c, this.R);
                        this.c.o(this.R);
                        i();
                        this.Z = true;
                    }
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final synchronized void h() {
        this.s = 0L;
        this.c.q();
        this.d.q();
        this.e.s();
        this.e.r(25.0d);
        this.f.s();
        this.f.r(1.0d);
        this.g.s();
        this.g.r(0.0625d);
        this.h.s();
        this.h.r(0.5625d);
        this.i.s();
        this.j.s();
        this.k.s();
        this.l.h();
        this.m.h();
        this.n.h();
        this.o.h();
        this.p.h();
        this.q.f(0.0d, 0.0d, 9.81d);
        this.r.f(0.0d, 1.0d, 0.0d);
        this.Y = false;
        this.Z = false;
    }

    public final void i() {
        K4h k4h = this.d;
        K4h k4h2 = this.U;
        k4h.t(k4h2);
        K4h k4h3 = this.e;
        K4h k4h4 = this.V;
        K4h.i(k4h3, k4h2, k4h4);
        K4h.i(k4h, k4h4, k4h3);
        k4h.q();
    }
}
