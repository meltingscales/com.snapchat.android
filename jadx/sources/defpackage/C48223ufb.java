package defpackage;

import java.util.Collections;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: ufb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48223ufb extends AbstractC44303s6h {
    public boolean A0;
    public final String X;
    public AbstractC44303s6h Y;
    public final AtomicReference Z;
    public final boolean j;
    public final long k;
    public final TimeUnit t;
    public final CountDownLatch y0;
    public boolean z0;

    public C48223ufb(boolean z, int i) {
        z = (i & 1) != 0 ? false : z;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.j = z;
        this.k = 3L;
        this.t = timeUnit;
        this.X = "LateInitRenderPass";
        this.Z = new AtomicReference(null);
        this.y0 = new CountDownLatch(1);
    }

    @Override // defpackage.AbstractC44303s6h
    public final void f(C29941imh c29941imh) {
        AbstractC44303s6h abstractC44303s6h = this.Y;
        if (abstractC44303s6h != null) {
            abstractC44303s6h.n(c29941imh);
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void g(C42768r6h c42768r6h) {
        this.A0 = true;
    }

    @Override // defpackage.AbstractC44303s6h
    public final void h(DTl dTl) {
        AbstractC44303s6h abstractC44303s6h = this.Y;
        if (abstractC44303s6h != null) {
            abstractC44303s6h.p(dTl);
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void i(DTl dTl) {
        AbstractC44303s6h abstractC44303s6h = this.Y;
        if (abstractC44303s6h != null) {
            abstractC44303s6h.q(dTl);
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void j(InterfaceC32352kLi interfaceC32352kLi) {
        AbstractC44303s6h abstractC44303s6h = this.Y;
        if (abstractC44303s6h != null) {
            abstractC44303s6h.r(interfaceC32352kLi);
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void k(C31629jsl c31629jsl) {
        AbstractC44303s6h abstractC44303s6h = this.Y;
        if (abstractC44303s6h != null) {
            abstractC44303s6h.s(c31629jsl);
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void l() {
        if (this.z0) {
            p(new DTl());
            q(new DTl());
            AbstractC44303s6h abstractC44303s6h = this.Y;
            if (abstractC44303s6h != null) {
                abstractC44303s6h.l();
            }
            this.z0 = false;
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void m(int i, long j, DTl dTl, V6f v6f) {
        AbstractC44303s6h abstractC44303s6h;
        if (this.j && this.Z.get() == null && this.Y == null) {
            try {
                this.y0.await(this.k, this.t);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
        if (this.A0 && (abstractC44303s6h = this.Y) != null) {
            abstractC44303s6h.o(b());
            this.A0 = false;
        }
        AbstractC44303s6h abstractC44303s6h2 = (AbstractC44303s6h) this.Z.getAndSet(null);
        if (abstractC44303s6h2 != null) {
            AbstractC44303s6h abstractC44303s6h3 = this.Y;
            if (abstractC44303s6h3 != null) {
                abstractC44303s6h3.l();
            }
            this.Y = abstractC44303s6h2;
            this.z0 = false;
        }
        AbstractC44303s6h abstractC44303s6h4 = this.Y;
        if (!this.z0 && abstractC44303s6h4 != null) {
            boolean c = this.c.c();
            C14929Xoe c14929Xoe = new C14929Xoe(this.X, null, Collections.singleton(abstractC44303s6h4));
            c14929Xoe.b(c);
            this.c = c14929Xoe;
            abstractC44303s6h4.o(b());
            abstractC44303s6h4.n(this.g);
            abstractC44303s6h4.r(c());
            abstractC44303s6h4.s(d());
            abstractC44303s6h4.a().b(this.c.c());
            abstractC44303s6h4.v();
            abstractC44303s6h4.p(this.d);
            abstractC44303s6h4.q(this.e);
            this.z0 = true;
        }
        AbstractC44303s6h abstractC44303s6h5 = this.Y;
        if (abstractC44303s6h5 != null) {
            abstractC44303s6h5.m(i, j, dTl, v6f);
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void v() {
    }
}
