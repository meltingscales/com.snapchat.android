package defpackage;

import android.os.Looper;
import android.view.View;
import java.util.List;

/* renamed from: H4m  reason: default package */
/* loaded from: classes5.dex */
public final class H4m implements InterfaceC10282Qfd {
    public final /* synthetic */ M4m a;

    public H4m(M4m m4m) {
        this.a = m4m;
    }

    public static final void d(View view, C10894Reh c10894Reh, M4m m4m) {
        C10894Reh c = AbstractC14579Xa8.c(view, c10894Reh, 0);
        m4m.k.getClass();
        m4m.x.set(c);
        for (InterfaceC10282Qfd interfaceC10282Qfd : m4m.s) {
            interfaceC10282Qfd.g(c);
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void Q() {
        O4m o4m = O4m.b;
        EnumC50159vvg enumC50159vvg = EnumC50159vvg.a;
        M4m m4m = this.a;
        m4m.R(o4m, enumC50159vvg);
        C42657r26 c42657r26 = new C42657r26("UMP" + hashCode());
        for (InterfaceC10282Qfd interfaceC10282Qfd : m4m.s) {
            interfaceC10282Qfd.b(c42657r26);
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void a(EnumC23745ek4 enumC23745ek4) {
        for (InterfaceC10282Qfd interfaceC10282Qfd : this.a.s) {
            interfaceC10282Qfd.a(enumC23745ek4);
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void g(C10894Reh c10894Reh) {
        M4m m4m = this.a;
        View view = (View) m4m.w.get();
        if (view == null) {
            for (InterfaceC10282Qfd interfaceC10282Qfd : m4m.s) {
                interfaceC10282Qfd.g(c10894Reh);
            }
        } else if (K1c.m(Looper.myLooper(), Looper.getMainLooper())) {
            d(view, c10894Reh, m4m);
        } else {
            view.post(new RunnableC11419Sa8(1, view, c10894Reh, m4m));
        }
    }

    @Override // defpackage.InterfaceC48820v39
    public final void r0(int i, long j, boolean z) {
        this.a.getClass();
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final boolean u(DCf dCf) {
        this.a.R(P4m.a, dCf);
        return true;
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void u0(long j) {
        for (InterfaceC10282Qfd interfaceC10282Qfd : this.a.s) {
            interfaceC10282Qfd.e();
        }
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
    public final void U0() {
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
    public final void b(C42657r26 c42657r26) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void f(long j) {
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
    public final void k(long j) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void m(AbstractC33138kpn abstractC33138kpn) {
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

    @Override // defpackage.InterfaceC10282Qfd
    public final void b1(DCf dCf, long j, C35316mFf c35316mFf) {
    }
}
