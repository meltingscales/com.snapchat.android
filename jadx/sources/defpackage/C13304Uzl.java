package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Uzl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13304Uzl implements InterfaceC10282Qfd {
    public volatile boolean a;
    public final AtomicInteger b = new AtomicInteger(0);
    public final /* synthetic */ C14568Wzl c;

    public C13304Uzl(C14568Wzl c14568Wzl) {
        this.c = c14568Wzl;
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void C() {
        Iterator it = this.c.w.iterator();
        while (it.hasNext()) {
            ((InterfaceC10282Qfd) it.next()).C();
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void H0() {
        for (InterfaceC10282Qfd interfaceC10282Qfd : this.c.w) {
            interfaceC10282Qfd.H0();
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void O(int i, long j, boolean z) {
        boolean z2;
        C14568Wzl c14568Wzl = this.c;
        for (InterfaceC10282Qfd interfaceC10282Qfd : c14568Wzl.w) {
            if (!z) {
                z2 = false;
                if (!c14568Wzl.H.getAndSet(false)) {
                    interfaceC10282Qfd.O(i, j, z2);
                }
            }
            z2 = true;
            interfaceC10282Qfd.O(i, j, z2);
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void Q() {
        for (InterfaceC10282Qfd interfaceC10282Qfd : this.c.w) {
            interfaceC10282Qfd.Q();
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void U0() {
        this.c.i.getClass();
        for (InterfaceC10282Qfd interfaceC10282Qfd : this.c.w) {
            interfaceC10282Qfd.U0();
        }
        this.a = true;
        C14568Wzl.N(this.c);
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void V0(M3b m3b, int i, Q4d q4d) {
        C14568Wzl c14568Wzl = this.c;
        c14568Wzl.i.getClass();
        this.b.set(i);
        if (c14568Wzl.D == P7h.b) {
            for (InterfaceC10282Qfd interfaceC10282Qfd : c14568Wzl.w) {
                interfaceC10282Qfd.V0(m3b, c14568Wzl.E.get(), q4d);
            }
            return;
        }
        c14568Wzl.E.set(i);
        for (InterfaceC10282Qfd interfaceC10282Qfd2 : c14568Wzl.w) {
            interfaceC10282Qfd2.V0(m3b, i, q4d);
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void Y(boolean z) {
        for (InterfaceC10282Qfd interfaceC10282Qfd : this.c.w) {
            interfaceC10282Qfd.Y(z);
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void a(EnumC23745ek4 enumC23745ek4) {
        for (InterfaceC10282Qfd interfaceC10282Qfd : this.c.w) {
            interfaceC10282Qfd.a(enumC23745ek4);
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void b1(DCf dCf, long j, C35316mFf c35316mFf) {
        C14568Wzl c14568Wzl = this.c;
        c14568Wzl.i.getClass();
        C45795t51 c45795t51 = c14568Wzl.M;
        if (c45795t51 != null) {
            c45795t51.p();
        }
        ZFh zFh = c14568Wzl.l;
        if (zFh != null) {
            zFh.T(new TFh(-1, j, true));
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void c() {
        for (InterfaceC10282Qfd interfaceC10282Qfd : this.c.w) {
            interfaceC10282Qfd.c();
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void f(long j) {
        C14568Wzl c14568Wzl = this.c;
        c14568Wzl.i.getClass();
        ZFh zFh = c14568Wzl.l;
        if (zFh != null) {
            zFh.g(j);
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void g(C10894Reh c10894Reh) {
        Iterator it = this.c.w.iterator();
        while (it.hasNext()) {
            InterfaceC10282Qfd interfaceC10282Qfd = (InterfaceC10282Qfd) it.next();
            if (interfaceC10282Qfd.w()) {
                interfaceC10282Qfd.g(c10894Reh);
            }
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void j(C42839r9d c42839r9d) {
        for (InterfaceC10282Qfd interfaceC10282Qfd : this.c.w) {
            interfaceC10282Qfd.j(c42839r9d);
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void k(long j) {
        C14568Wzl c14568Wzl = this.c;
        if (c14568Wzl.f132J) {
            c14568Wzl.i.getClass();
            Iterator it = c14568Wzl.w.iterator();
            while (it.hasNext()) {
                ((InterfaceC10282Qfd) it.next()).k(j);
            }
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void k0() {
        for (InterfaceC10282Qfd interfaceC10282Qfd : this.c.w) {
            interfaceC10282Qfd.k0();
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void m(AbstractC33138kpn abstractC33138kpn) {
        for (InterfaceC10282Qfd interfaceC10282Qfd : this.c.w) {
            interfaceC10282Qfd.m(abstractC33138kpn);
        }
    }

    @Override // defpackage.InterfaceC48820v39
    public final void r0(int i, long j, boolean z) {
        C14568Wzl c14568Wzl = this.c;
        P7h p7h = c14568Wzl.D;
        P7h p7h2 = P7h.b;
        CopyOnWriteArrayList copyOnWriteArrayList = c14568Wzl.w;
        if (p7h == p7h2) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                ((InterfaceC10282Qfd) it.next()).r0(c14568Wzl.E.get(), j, z);
            }
            return;
        }
        Iterator it2 = copyOnWriteArrayList.iterator();
        while (it2.hasNext()) {
            ((InterfaceC10282Qfd) it2.next()).r0(i, j, z);
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final boolean u(DCf dCf) {
        C14568Wzl c14568Wzl = this.c;
        C21463dFf c21463dFf = c14568Wzl.h;
        DCf dCf2 = c21463dFf.l;
        if (dCf2 == null) {
            dCf2 = dCf;
        }
        c21463dFf.l = dCf2;
        for (InterfaceC10282Qfd interfaceC10282Qfd : c14568Wzl.w) {
            interfaceC10282Qfd.u(dCf);
        }
        return true;
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void u0(long j) {
        for (InterfaceC10282Qfd interfaceC10282Qfd : this.c.w) {
            interfaceC10282Qfd.u0(j);
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final boolean w() {
        return true;
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void w0(long j, boolean z) {
        for (InterfaceC10282Qfd interfaceC10282Qfd : this.c.w) {
            interfaceC10282Qfd.w0(j, z);
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void x0(int i, long j) {
        for (InterfaceC10282Qfd interfaceC10282Qfd : this.c.w) {
            interfaceC10282Qfd.x0(i, j);
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void y() {
        Iterator it = this.c.w.iterator();
        while (it.hasNext()) {
            ((InterfaceC10282Qfd) it.next()).y();
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void e() {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void E(int i) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void G0(List list) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void b(C42657r26 c42657r26) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void h(long j) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void i0(List list) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void p0(int i) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void P(C0238Aid c0238Aid, EnumC0869Bid enumC0869Bid) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void X(DCf dCf, C35316mFf c35316mFf) {
    }
}
