package defpackage;

/* renamed from: Z2  reason: default package */
/* loaded from: classes8.dex */
public abstract class Z2 implements InterfaceC36511n20, InterfaceC33804lGd {
    public InterfaceC35058m57 a;
    public final Object b = new Object();
    public final C37249nVl c;
    public final C36874nGd d;
    public int e;
    public boolean f;
    public boolean g;

    public Z2(int i, C8539Nlk c8539Nlk, C37249nVl c37249nVl) {
        IKf.r(c8539Nlk, "statsTraceCtx");
        IKf.r(c37249nVl, "transportTracer");
        this.c = c37249nVl;
        C36874nGd c36874nGd = new C36874nGd(this, i, c8539Nlk, c37249nVl);
        this.d = c36874nGd;
        this.a = c36874nGd;
    }

    @Override // defpackage.InterfaceC33804lGd
    public final void a(LWk lWk) {
        ((S0) this).j.a(lWk);
    }

    public final boolean e() {
        boolean z;
        synchronized (this.b) {
            try {
                if (this.f && this.e < 32768 && !this.g) {
                    z = true;
                } else {
                    z = false;
                }
            } finally {
            }
        }
        return z;
    }

    public final void f() {
        boolean e;
        synchronized (this.b) {
            e = e();
        }
        if (e) {
            ((S0) this).j.d();
        }
    }
}
