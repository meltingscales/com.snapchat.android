package defpackage;

/* renamed from: ZT0  reason: default package */
/* loaded from: classes2.dex */
public abstract class ZT0 implements P6h, Q6h {
    public final int a;
    public U6h c;
    public int d;
    public int e;
    public InterfaceC28709hyh f;
    public VZ8[] g;
    public long h;
    public boolean j;
    public boolean k;
    public final C19572c19 b = new C19572c19(7);
    public long i = Long.MIN_VALUE;

    public ZT0(int i) {
        this.a = i;
    }

    public final boolean A() {
        if (d()) {
            return this.j;
        }
        InterfaceC28709hyh interfaceC28709hyh = this.f;
        interfaceC28709hyh.getClass();
        return interfaceC28709hyh.isReady();
    }

    public abstract void B();

    public abstract void D(long j, boolean z);

    public abstract void H(VZ8[] vz8Arr, long j, long j2);

    public final int I(C19572c19 c19572c19, Y36 y36, int i) {
        InterfaceC28709hyh interfaceC28709hyh = this.f;
        interfaceC28709hyh.getClass();
        int e = interfaceC28709hyh.e(c19572c19, y36, i);
        if (e == -4) {
            if (y36.isEndOfStream()) {
                this.i = Long.MIN_VALUE;
                if (this.j) {
                    return -4;
                }
                return -3;
            }
            long j = y36.e + this.h;
            y36.e = j;
            this.i = Math.max(this.i, j);
        } else if (e == -5) {
            VZ8 vz8 = (VZ8) c19572c19.c;
            vz8.getClass();
            long j2 = vz8.y0;
            if (j2 != Long.MAX_VALUE) {
                TZ8 a = vz8.a();
                a.o = j2 + this.h;
                c19572c19.c = a.a();
            }
        }
        return e;
    }

    @Override // defpackage.P6h
    public final void a() {
        boolean z = true;
        if (this.e != 1) {
            z = false;
        }
        AbstractC22832e90.e(z);
        this.b.h();
        this.e = 0;
        this.f = null;
        this.g = null;
        this.j = false;
        B();
    }

    @Override // defpackage.P6h, defpackage.Q6h
    public final int b() {
        return this.a;
    }

    @Override // defpackage.P6h
    public boolean c() {
        return d();
    }

    @Override // defpackage.P6h
    public final boolean d() {
        if (this.i == Long.MIN_VALUE) {
            return true;
        }
        return false;
    }

    @Override // defpackage.P6h
    public final void f() {
        this.j = true;
    }

    @Override // defpackage.P6h
    public final void g(VZ8[] vz8Arr, InterfaceC28709hyh interfaceC28709hyh, long j, long j2) {
        AbstractC22832e90.e(!this.j);
        this.f = interfaceC28709hyh;
        if (this.i == Long.MIN_VALUE) {
            this.i = j;
        }
        this.g = vz8Arr;
        this.h = j2;
        H(vz8Arr, j, j2);
    }

    @Override // defpackage.P6h
    public final int getState() {
        return this.e;
    }

    @Override // defpackage.P6h
    public final void i() {
        InterfaceC28709hyh interfaceC28709hyh = this.f;
        interfaceC28709hyh.getClass();
        interfaceC28709hyh.b();
    }

    @Override // defpackage.P6h
    public final boolean j() {
        return this.j;
    }

    @Override // defpackage.P6h
    public final void m(U6h u6h, VZ8[] vz8Arr, InterfaceC28709hyh interfaceC28709hyh, long j, boolean z, boolean z2, long j2, long j3) {
        boolean z3;
        if (this.e == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        AbstractC22832e90.e(z3);
        this.c = u6h;
        this.e = 1;
        C(z, z2);
        g(vz8Arr, interfaceC28709hyh, j2, j3);
        D(j, z);
    }

    @Override // defpackage.P6h
    public final void r(int i) {
        this.d = i;
    }

    @Override // defpackage.P6h
    public final void reset() {
        boolean z;
        if (this.e == 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.e(z);
        this.b.h();
        E();
    }

    public int s() {
        return 0;
    }

    @Override // defpackage.P6h
    public final void start() {
        boolean z = true;
        if (this.e != 1) {
            z = false;
        }
        AbstractC22832e90.e(z);
        this.e = 2;
        F();
    }

    @Override // defpackage.P6h
    public final void stop() {
        boolean z;
        if (this.e == 2) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.e(z);
        this.e = 1;
        G();
    }

    @Override // defpackage.P6h
    public final InterfaceC28709hyh u() {
        return this.f;
    }

    @Override // defpackage.P6h
    public final long v() {
        return this.i;
    }

    @Override // defpackage.P6h
    public final void w(long j) {
        this.j = false;
        this.i = j;
        D(j, false);
    }

    @Override // defpackage.P6h
    public InterfaceC55006z5d x() {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C15844Za8 y(int r13, defpackage.VZ8 r14, java.lang.Throwable r15, boolean r16) {
        /*
            r12 = this;
            r1 = r12
            r0 = r14
            r2 = 4
            if (r0 == 0) goto L1d
            boolean r3 = r1.k
            if (r3 != 0) goto L1d
            r3 = 1
            r1.k = r3
            r3 = 0
            int r4 = r12.e(r14)     // Catch: java.lang.Throwable -> L16 defpackage.C15844Za8 -> L1b
            r4 = r4 & 7
            r1.k = r3
            goto L1e
        L16:
            r0 = move-exception
            r2 = r0
            r1.k = r3
            throw r2
        L1b:
            r1.k = r3
        L1d:
            r4 = 4
        L1e:
            java.lang.String r6 = r12.getName()
            int r7 = r1.d
            Za8 r11 = new Za8
            if (r0 != 0) goto L2a
            r9 = 4
            goto L2b
        L2a:
            r9 = r4
        L2b:
            r3 = 1
            r2 = r11
            r4 = r15
            r5 = r13
            r8 = r14
            r10 = r16
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ZT0.y(int, VZ8, java.lang.Throwable, boolean):Za8");
    }

    public final C15844Za8 z(T5d t5d, VZ8 vz8) {
        return y(4002, vz8, t5d, false);
    }

    public void E() {
    }

    public void F() {
    }

    public void G() {
    }

    @Override // defpackage.P6h
    public final Q6h o() {
        return this;
    }

    public void C(boolean z, boolean z2) {
    }

    @Override // defpackage.InterfaceC53724yFf
    public void h(int i, Object obj) {
    }

    @Override // defpackage.P6h
    public /* synthetic */ void q(float f, float f2) {
    }
}
