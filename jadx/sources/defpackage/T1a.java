package defpackage;

/* renamed from: T1a  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class T1a implements Q93, R93 {
    public final /* synthetic */ U1a a;

    @Override // defpackage.Q93
    public final Object call() {
        U1a u1a = this.a;
        FVg e = u1a.q.e();
        if ((e == null || e.c()) && u1a.q.c() == 1) {
            AbstractC42870rAj.c("<*>");
            try {
                u1a.q.release();
                C10694Qwa c10694Qwa = new C10694Qwa(u1a.a, u1a.b);
                u1a.q = c10694Qwa;
                c10694Qwa.f(u1a.j, u1a.k, u1a.m, u1a.l, u1a.o.clone(), u1a.p, u1a.t);
                u1a.e();
                u1a.q.d();
                AbstractC42870rAj.f();
                return u1a.q.e();
            } catch (Throwable th) {
                AbstractC42870rAj.f();
                throw th;
            }
        }
        return e;
    }

    @Override // defpackage.R93
    public final void run() {
        U1a u1a = this.a;
        u1a.q.release();
        C10694Qwa c10694Qwa = new C10694Qwa(u1a.a, u1a.b);
        u1a.q = c10694Qwa;
        c10694Qwa.f(u1a.j, u1a.k, u1a.m, u1a.l, u1a.o.clone(), u1a.p, u1a.t);
        u1a.e();
        u1a.q.d();
    }
}
