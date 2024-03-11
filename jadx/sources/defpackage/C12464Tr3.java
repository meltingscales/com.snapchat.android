package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Tr3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12464Tr3 implements InterfaceC55006z5d, P6h, Q6h {
    public int a;
    public InterfaceC28709hyh b;
    public boolean c;
    public final AtomicReference d;
    public long f;
    public QDf e = QDf.d;
    public C19928cFf g = new C19928cFf(false, 0, 0, 0, 0, false, false, 0, false, false, false, false, false, false, false, false, false, 0, false, false, 0, false, 0, -1, 1023);

    public C12464Tr3(AtomicReference atomicReference) {
        this.d = atomicReference;
    }

    @Override // defpackage.P6h
    public final void a() {
        boolean z = true;
        if (this.a != 1) {
            z = false;
        }
        AbstractC22832e90.e(z);
        this.a = 0;
        this.b = null;
        this.c = false;
    }

    @Override // defpackage.P6h, defpackage.Q6h
    public final /* bridge */ /* synthetic */ int b() {
        return -2;
    }

    @Override // defpackage.P6h
    public final boolean c() {
        return true;
    }

    @Override // defpackage.P6h
    public final /* bridge */ /* synthetic */ boolean d() {
        return true;
    }

    @Override // defpackage.Q6h
    public final /* bridge */ /* synthetic */ int e(VZ8 vz8) {
        return 0;
    }

    @Override // defpackage.P6h
    public final void f() {
        this.c = true;
    }

    @Override // defpackage.P6h
    public final void g(VZ8[] vz8Arr, InterfaceC28709hyh interfaceC28709hyh, long j, long j2) {
        AbstractC22832e90.e(!this.c);
        this.b = interfaceC28709hyh;
    }

    @Override // defpackage.P6h, defpackage.Q6h
    public final String getName() {
        return "ClockRenderer";
    }

    @Override // defpackage.P6h
    public final int getState() {
        return this.a;
    }

    @Override // defpackage.InterfaceC53724yFf
    public final void h(int i, Object obj) {
        if (i == 10009 && obj != null) {
            this.g = (C19928cFf) obj;
        }
    }

    @Override // defpackage.P6h
    public final boolean isReady() {
        return true;
    }

    @Override // defpackage.P6h
    public final boolean j() {
        return this.c;
    }

    @Override // defpackage.InterfaceC55006z5d
    public final QDf k() {
        return this.e;
    }

    @Override // defpackage.InterfaceC55006z5d
    public final void l(QDf qDf) {
        this.e = qDf;
    }

    @Override // defpackage.P6h
    public final void m(U6h u6h, VZ8[] vz8Arr, InterfaceC28709hyh interfaceC28709hyh, long j, boolean z, boolean z2, long j2, long j3) {
        boolean z3;
        if (this.a == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        AbstractC22832e90.e(z3);
        this.a = 1;
        g(vz8Arr, interfaceC28709hyh, j2, j3);
        this.f = j;
    }

    @Override // defpackage.InterfaceC55006z5d
    public final long p() {
        long j = this.f;
        InterfaceC11832Sr3 interfaceC11832Sr3 = (InterfaceC11832Sr3) this.d.get();
        if (interfaceC11832Sr3 == null) {
            interfaceC11832Sr3 = C11200Rr3.a;
        }
        return interfaceC11832Sr3.n() + j;
    }

    @Override // defpackage.P6h
    public final void reset() {
        boolean z;
        if (this.a == 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.e(z);
    }

    @Override // defpackage.Q6h
    public final /* bridge */ /* synthetic */ int s() {
        return 0;
    }

    @Override // defpackage.P6h
    public final void start() {
        boolean z = true;
        if (this.a != 1) {
            z = false;
        }
        AbstractC22832e90.e(z);
        this.a = 2;
    }

    @Override // defpackage.P6h
    public final void stop() {
        boolean z;
        if (this.a == 2) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.e(z);
        this.a = 1;
    }

    @Override // defpackage.P6h
    public final InterfaceC28709hyh u() {
        return this.b;
    }

    @Override // defpackage.P6h
    public final /* bridge */ /* synthetic */ long v() {
        return Long.MIN_VALUE;
    }

    @Override // defpackage.P6h
    public final void w(long j) {
        this.c = false;
        this.f = j;
    }

    @Override // defpackage.P6h
    public final InterfaceC55006z5d x() {
        if (this.g.v) {
            return this;
        }
        return null;
    }

    @Override // defpackage.P6h
    public final /* bridge */ /* synthetic */ void i() {
    }

    @Override // defpackage.P6h
    public final Q6h o() {
        return this;
    }

    @Override // defpackage.P6h
    public final /* bridge */ /* synthetic */ void r(int i) {
    }

    @Override // defpackage.P6h
    public final /* bridge */ /* synthetic */ void q(float f, float f2) {
    }

    @Override // defpackage.P6h
    public final void t(long j, long j2) {
    }
}
