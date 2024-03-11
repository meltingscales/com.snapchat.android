package defpackage;

import java.util.Iterator;
import java.util.List;

/* renamed from: Tzl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12673Tzl implements InterfaceC10282Qfd {
    public volatile boolean a;
    public final /* synthetic */ C14568Wzl b;

    public C12673Tzl(C14568Wzl c14568Wzl) {
        this.b = c14568Wzl;
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void U0() {
        this.b.i.getClass();
        this.a = true;
        C14568Wzl.N(this.b);
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void b1(DCf dCf, long j, C35316mFf c35316mFf) {
        C14568Wzl c14568Wzl = this.b;
        c14568Wzl.i.getClass();
        ZFh zFh = c14568Wzl.k;
        if (zFh != null) {
            zFh.T(new TFh(-1, j, true));
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void k(long j) {
        C14568Wzl c14568Wzl = this.b;
        if (!c14568Wzl.f132J) {
            c14568Wzl.i.getClass();
            Iterator it = c14568Wzl.w.iterator();
            while (it.hasNext()) {
                ((InterfaceC10282Qfd) it.next()).k(j);
            }
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void m(AbstractC33138kpn abstractC33138kpn) {
        for (InterfaceC10282Qfd interfaceC10282Qfd : this.b.w) {
            interfaceC10282Qfd.m(abstractC33138kpn);
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final boolean u(DCf dCf) {
        C14568Wzl c14568Wzl = this.b;
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
    public final boolean w() {
        return true;
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void C() {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void H0() {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void Q() {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void c() {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void e() {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void k0() {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void y() {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void E(int i) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void G0(List list) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void Y(boolean z) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void a(EnumC23745ek4 enumC23745ek4) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void b(C42657r26 c42657r26) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void f(long j) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void g(C10894Reh c10894Reh) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void h(long j) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void i0(List list) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void j(C42839r9d c42839r9d) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void p0(int i) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void u0(long j) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void P(C0238Aid c0238Aid, EnumC0869Bid enumC0869Bid) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void X(DCf dCf, C35316mFf c35316mFf) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void w0(long j, boolean z) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void x0(int i, long j) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void O(int i, long j, boolean z) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void V0(M3b m3b, int i, Q4d q4d) {
    }

    @Override // defpackage.InterfaceC48820v39
    public final void r0(int i, long j, boolean z) {
    }
}
