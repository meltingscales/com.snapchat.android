package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

/* renamed from: T0  reason: default package */
/* loaded from: classes8.dex */
public abstract class T0 extends AbstractC42924rCn implements InterfaceC3587Fq3, NGd {
    public static final Logger f = Logger.getLogger(T0.class.getName());
    public final C37249nVl a;
    public final InterfaceC30383j49 b;
    public final boolean c;
    public final boolean d;
    public C55406zLd e;

    public T0(U3e u3e, C8539Nlk c8539Nlk, C37249nVl c37249nVl, C55406zLd c55406zLd, C37325nZ1 c37325nZ1, boolean z) {
        IKf.r(c55406zLd, "headers");
        IKf.r(c37249nVl, "transportTracer");
        this.a = c37249nVl;
        this.c = !Boolean.TRUE.equals(c37325nZ1.a(AbstractC29640iaa.l));
        this.d = z;
        if (!z) {
            this.b = new OGd(this, u3e, c8539Nlk);
            this.e = c55406zLd;
            return;
        }
        this.b = new LYi(this, c55406zLd, c8539Nlk);
    }

    @Override // defpackage.InterfaceC3587Fq3
    public final void c(int i) {
        ((IKe) this).X.a.c(i);
    }

    @Override // defpackage.InterfaceC3587Fq3
    public final void d(int i) {
        this.b.d(i);
    }

    @Override // defpackage.InterfaceC3587Fq3
    public final void e(C23529eba c23529eba) {
        c23529eba.b(((IKe) this).Z.a.get(AbstractC45904t9a.a), "remote_addr");
    }

    @Override // defpackage.AbstractC42924rCn
    public final InterfaceC30383j49 f() {
        return this.b;
    }

    @Override // defpackage.InterfaceC3587Fq3
    public final void g(C22277dmk c22277dmk) {
        IKf.l("Should not cancel with OK status", !c22277dmk.e());
        C37510ngf c37510ngf = ((IKe) this).Y;
        c37510ngf.getClass();
        AbstractC9775Pkf.d();
        try {
            synchronized (((IKe) c37510ngf.a).X.x) {
                ((IKe) c37510ngf.a).X.o(null, c22277dmk, true);
            }
        } finally {
            AbstractC9775Pkf.f();
        }
    }

    @Override // defpackage.InterfaceC3587Fq3
    public final void l(boolean z) {
        ((IKe) this).X.k = z;
    }

    @Override // defpackage.InterfaceC3587Fq3
    public final void n(C41173q46 c41173q46) {
        boolean z;
        HKe hKe = ((IKe) this).X;
        if (hKe.j == null) {
            z = true;
        } else {
            z = false;
        }
        IKf.x("Already called start", z);
        IKf.r(c41173q46, "decompressorRegistry");
        hKe.l = c41173q46;
    }

    @Override // defpackage.InterfaceC3587Fq3
    public final void o(X16 x16) {
        C55406zLd c55406zLd = this.e;
        C40070pLd c40070pLd = AbstractC29640iaa.b;
        c55406zLd.a(c40070pLd);
        this.e.d(c40070pLd, Long.valueOf(Math.max(0L, x16.b(TimeUnit.NANOSECONDS))));
    }

    @Override // defpackage.InterfaceC3587Fq3
    public final void s() {
        IKe iKe = (IKe) this;
        if (!iKe.X.o) {
            iKe.X.o = true;
            this.b.close();
        }
    }

    @Override // defpackage.InterfaceC3587Fq3
    public final void u(InterfaceC4853Hq3 interfaceC4853Hq3) {
        boolean z;
        IKe iKe = (IKe) this;
        HKe hKe = iKe.X;
        if (hKe.j == null) {
            z = true;
        } else {
            z = false;
        }
        IKf.x("Already called setListener", z);
        IKf.r(interfaceC4853Hq3, "listener");
        hKe.j = interfaceC4853Hq3;
        if (!this.d) {
            iKe.Y.i(this.e, null);
            this.e = null;
        }
    }

    public final void w(SKe sKe, boolean z, boolean z2, int i) {
        boolean z3;
        UM1 um1;
        if (sKe == null && !z) {
            z3 = false;
        } else {
            z3 = true;
        }
        IKf.l("null frame before EOS", z3);
        C37510ngf c37510ngf = ((IKe) this).Y;
        c37510ngf.getClass();
        AbstractC9775Pkf.d();
        if (sKe == null) {
            um1 = IKe.z0;
        } else {
            um1 = sKe.a;
            int i2 = (int) um1.b;
            if (i2 > 0) {
                IKe.x((IKe) c37510ngf.a, i2);
            }
        }
        try {
            synchronized (((IKe) c37510ngf.a).X.x) {
                HKe.n(((IKe) c37510ngf.a).X, um1, z, z2);
                C37249nVl c37249nVl = ((IKe) c37510ngf.a).a;
                if (i == 0) {
                    c37249nVl.getClass();
                } else {
                    c37249nVl.getClass();
                    ((C46233tMf) c37249nVl.a).c();
                }
            }
        } finally {
            AbstractC9775Pkf.f();
        }
    }
}
