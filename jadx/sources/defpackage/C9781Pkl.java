package defpackage;

/* renamed from: Pkl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9781Pkl {
    public final C41640qMn a = new C41640qMn();

    public C9781Pkl() {
    }

    public final void a(Exception exc) {
        this.a.p(exc);
    }

    public final void b(Object obj) {
        this.a.q(obj);
    }

    public final boolean c(Exception exc) {
        C41640qMn c41640qMn = this.a;
        c41640qMn.getClass();
        AbstractC55790zbb.x(exc, "Exception must not be null");
        synchronized (c41640qMn.a) {
            try {
                if (c41640qMn.c) {
                    return false;
                }
                c41640qMn.c = true;
                c41640qMn.f = exc;
                c41640qMn.b.i(c41640qMn);
                return true;
            } finally {
            }
        }
    }

    public final void d(Object obj) {
        this.a.s(obj);
    }

    public C9781Pkl(V3 v3) {
        ((C41640qMn) v3.a).d(AbstractC11048Rkl.a, new C0855Bhn(new V3(this)));
    }
}
