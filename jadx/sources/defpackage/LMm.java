package defpackage;

import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: LMm  reason: default package */
/* loaded from: classes8.dex */
public final class LMm extends AbstractC52855xgk {
    public long X;
    public boolean Y;
    public final C3837Gad e;
    public final InterfaceC21179d46 f;
    public final C53162xt3 g;
    public final C39676p5j h;
    public InterfaceC44683sLm i;
    public volatile boolean j;
    public final ConcurrentLinkedQueue k;
    public volatile boolean t;

    public LMm(C9773Pkd c9773Pkd, InterfaceC21179d46 interfaceC21179d46, C53162xt3 c53162xt3, C0165Afd c0165Afd, C0796Bfd c0796Bfd) {
        super(c9773Pkd, c0165Afd);
        this.j = false;
        this.t = false;
        this.X = -1L;
        this.e = new C3837Gad("VideoRenderer", c9773Pkd);
        interfaceC21179d46.getClass();
        this.f = interfaceC21179d46;
        c53162xt3.getClass();
        this.g = c53162xt3;
        this.k = new ConcurrentLinkedQueue();
        this.h = new C39676p5j(false);
    }

    public static void j(JMm jMm) {
        boolean z;
        if (jMm.d) {
            return;
        }
        IKf.x("Cannot draw frame to texture. Already released", !jMm.d);
        if (jMm.c != 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.x("Cannot draw frame to texture. Frame not drawable.", z);
        jMm.e.e.getClass();
        jMm.e.g.u(jMm.a, true);
        jMm.d = true;
    }

    @Override // defpackage.AbstractC52855xgk
    public final String a() {
        return this.e.a;
    }

    @Override // defpackage.AbstractC52855xgk
    public final synchronized void i() {
        super.i();
        this.k.clear();
        this.t = false;
        this.X = -1L;
    }

    public final void k(long j) {
        if (j == -1) {
            this.e.getClass();
            return;
        }
        this.f.g(j, this.i.j(0, j, j));
        this.i.e();
    }

    public final void l() {
        boolean z;
        JMm jMm = (JMm) this.k.poll();
        if (jMm != null) {
            z = true;
        } else {
            z = false;
        }
        IKf.x("no frame to drop", z);
        C3837Gad c3837Gad = this.e;
        long j = jMm.b;
        c3837Gad.getClass();
        if (!jMm.d) {
            if (jMm.d) {
                jMm.e.e.getClass();
                return;
            }
            jMm.e.e.getClass();
            jMm.e.g.u(jMm.a, false);
            jMm.d = true;
        }
    }
}
