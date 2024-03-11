package defpackage;

import defpackage.AbstractC32358kM;
import java.util.List;

/* renamed from: Lj1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7206Lj1 implements InterfaceC28428hnb {
    public final C1342Cc0 a;
    public final InterfaceC18175b6l b;

    public C7206Lj1(C1342Cc0 c1342Cc0, HNb hNb) {
        this.a = c1342Cc0;
        this.b = hNb;
    }

    public static final EnumC36196mpb k(C7206Lj1 c7206Lj1, String str) {
        c7206Lj1.getClass();
        if (K1c.m(str, EnumC5668Ixj.CAMERA.name())) {
            return EnumC36196mpb.CAMERA;
        }
        if (K1c.m(str, EnumC5668Ixj.IN_CHAT.name())) {
            return EnumC36196mpb.IN_CHAT;
        }
        if (K1c.m(str, EnumC5668Ixj.FEED_SNAP_REPLY.name()) || K1c.m(str, EnumC5668Ixj.MAP_REPLY.name()) || K1c.m(str, EnumC5668Ixj.STORY_REPLY.name()) || K1c.m(str, EnumC5668Ixj.CONTEXT_REPLY.name()) || K1c.m(str, EnumC5668Ixj.CONTEXT_STORY_REPLY.name()) || K1c.m(str, EnumC5668Ixj.CONTEXT_SNAP_REPLY.name())) {
            return EnumC36196mpb.REPLY_CAMERA;
        }
        return null;
    }

    public static double x(long j) {
        return (j / 100) / 10.0d;
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void a(AbstractC32358kM.w0 w0Var) {
        this.a.a(new C6574Kj1(this, w0Var));
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void b() {
        this.a.a(C2780Ej1.d);
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void d(FH2 fh2) {
        this.a.a(new FU3(26, this, fh2));
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void e(String str) {
        this.a.a(new C3413Fj1(this, str, 0));
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void g(BN bn, AbstractC32358kM.C32368e0 c32368e0) {
        this.a.a(new C4046Gj1(this, bn, c32368e0));
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void i(String str) {
        this.a.a(new C3413Fj1(this, str, 1));
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void j(BN bn, AbstractC32358kM.C32370f0 c32370f0) {
        this.a.a(new C4679Hj1(this, bn, c32370f0));
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void l(KH2 kh2) {
        this.a.a(new BGg(20, kh2));
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void m(AbstractC32358kM.C32399u c32399u) {
        EQi eQi;
        int W = AbstractC0164Afc.W(c32399u.g);
        if (W != 0) {
            if (W == 1) {
                eQi = EQi.MODULAR_CAMERA;
            } else {
                throw new RuntimeException();
            }
        } else {
            eQi = EQi.MAIN_CAMERA_ACTION_BUTTON;
        }
        this.a.a(new C5310Ij1(eQi, c32399u));
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void n(C27522hCb c27522hCb) {
        this.a.a(new FU3(25, new C5448Iof(20, this), c27522hCb));
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void o(BN bn, AbstractC32358kM.G g) {
        EnumC0686Bb enumC0686Bb;
        String str = g.d;
        if (K1c.m(str, "TapToActivate")) {
            enumC0686Bb = EnumC0686Bb.TAP;
        } else if (K1c.m(str, "LongPressToActivate")) {
            enumC0686Bb = EnumC0686Bb.TAP_AND_HOLD;
        } else {
            enumC0686Bb = null;
        }
        if (enumC0686Bb != null) {
            this.a.a(new C2147Dj1(this, bn, g, enumC0686Bb));
        }
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void p(C27522hCb c27522hCb) {
        this.a.a(new FU3(25, new C5448Iof(21, this), c27522hCb));
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void q(C27522hCb c27522hCb) {
        this.a.a(new BGg(21, c27522hCb));
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void s(C38111o4f c38111o4f) {
        this.a.a(new FU3(27, this, c38111o4f));
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void t(BN bn, AbstractC32358kM.D d) {
        this.a.a(new C5942Jj1(this, bn, d));
    }

    @Override // defpackage.InterfaceC46054tFb
    public final void w(C27522hCb c27522hCb) {
        this.a.a(new FU3(25, new C5448Iof(22, this), c27522hCb));
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void c(List list) {
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void f(AbstractC32358kM.C32372g0 c32372g0) {
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void h(AbstractC32358kM.AbstractC32402x.i iVar) {
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void u(AbstractC32358kM.AbstractC32402x.d dVar) {
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void v(BN bn) {
    }

    @Override // defpackage.InterfaceC28428hnb
    public final void r(String str, String str2) {
    }
}
