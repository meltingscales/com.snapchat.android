package defpackage;

import android.hardware.Camera;
import android.os.Handler;
import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* renamed from: ag2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17507ag2 implements InterfaceC0787Bf2, InterfaceC11054Rl2 {
    public C3949Gf2 X;
    public final InterfaceC28945i82 a;
    public final InterfaceC6857Kug b;
    public final C36638n72 c;
    public final C39033og2 d;
    public final C14162Wj2 e;
    public final C33192ks2 f;
    public final C48963v92 g;
    public final InterfaceC52374xN h;
    public final InterfaceC6857Kug i;
    public final C3632Fs0 j;
    public final C1338Cbl k;
    public final EnumC27603hFh t;

    public C17507ag2(InterfaceC28945i82 interfaceC28945i82, InterfaceC6225Jug interfaceC6225Jug, C36638n72 c36638n72, C39033og2 c39033og2, C14162Wj2 c14162Wj2, C33192ks2 c33192ks2, C48963v92 c48963v92, InterfaceC52374xN interfaceC52374xN, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC28945i82;
        this.b = interfaceC6225Jug;
        this.c = c36638n72;
        this.d = c39033og2;
        this.e = c14162Wj2;
        this.f = c33192ks2;
        this.g = c48963v92;
        this.h = interfaceC52374xN;
        this.i = interfaceC6225Jug2;
        C39530p.Q0.getClass();
        Collections.singletonList("CameraManagerImpl");
        this.j = C3632Fs0.a;
        this.k = new C1338Cbl(new K49(25, this));
        this.t = EnumC27603hFh.c;
        HandlerC12899Uj2 a = interfaceC28945i82.D0() ? c14162Wj2.a() : null;
        if (a != null) {
            a.post(new RunnableC3316Ff2(0, this));
        }
    }

    public static final void c(C17507ag2 c17507ag2) {
        c17507ag2.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CameraManagerImpl.warmup");
        try {
            c17507ag2.g.c();
            if (c17507ag2.a.t()) {
                c41336qAj.a("CameraProtoStore.warmup");
                Object obj = c17507ag2.b.get();
                C9787Pl2 c9787Pl2 = (C9787Pl2) obj;
                c9787Pl2.b();
                c9787Pl2.c();
                C9787Pl2 c9787Pl22 = (C9787Pl2) obj;
                c41336qAj.b();
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static void p(C17507ag2 c17507ag2, EnumC31610js2 enumC31610js2, EnumC54670ys2 enumC54670ys2, IFh iFh, C46778tj2 c46778tj2, C47594uFh c47594uFh, C33344ky4 c33344ky4, boolean z) {
        c17507ag2.getClass();
        c17507ag2.t(new C9005Of2(c17507ag2, enumC31610js2, enumC54670ys2, iFh, c46778tj2, c47594uFh, c33344ky4, z, false), EnumC15427Yj2.a);
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final EnumC4351Gve A(DGh dGh, C22956eE c22956eE) {
        EnumC31610js2 c = this.f.c();
        int ordinal = dGh.ordinal();
        EnumC15427Yj2 enumC15427Yj2 = EnumC15427Yj2.B0;
        if (ordinal != 0) {
            boolean z = true;
            if (ordinal != 1 && ordinal != 2) {
                throw new RuntimeException();
            }
            if (dGh != DGh.c) {
                z = false;
            }
            t(new C11536Sf2(this, c, z, c22956eE), enumC15427Yj2);
            if (z) {
                return EnumC4351Gve.ANDROID_SMART_NIGHT_MODE_ENABLED;
            }
            return EnumC4351Gve.ANDROID_AE_COMPENSATION_ENABLED;
        }
        t(new C12169Tf2(this, c), enumC15427Yj2);
        return EnumC4351Gve.DISABLED;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final InterfaceC33783lFh B(EnumC31610js2 enumC31610js2) {
        InterfaceC33783lFh interfaceC33783lFh;
        C9079Oi2 c9079Oi2 = this.g.b(n(enumC31610js2)).e.d.a;
        if (c9079Oi2 == null || (interfaceC33783lFh = c9079Oi2.d) == null) {
            return InterfaceC33783lFh.n0;
        }
        return interfaceC33783lFh;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final InterfaceC38388oFh[] C() {
        InterfaceC38388oFh[] interfaceC38388oFhArr;
        C9079Oi2 c9079Oi2 = this.g.b(this.f.c()).e.d.a;
        if (c9079Oi2 == null || (interfaceC38388oFhArr = c9079Oi2.b) == null) {
            return new InterfaceC38388oFh[0];
        }
        return interfaceC38388oFhArr;
    }

    @Override // defpackage.InterfaceC0787Bf2
    public final void D(EnumC54670ys2 enumC54670ys2, EnumC31610js2 enumC31610js2, IFh iFh, C46778tj2 c46778tj2, C47594uFh c47594uFh, C33344ky4 c33344ky4) {
        if (iFh != null) {
            JFh a = iFh.a();
            if (K1c.m(a.A, Boolean.TRUE)) {
                t(new C8372Nf2(this, enumC54670ys2, enumC31610js2, iFh, c46778tj2, c47594uFh, c33344ky4), EnumC15427Yj2.b);
                return;
            }
        }
        p(this, enumC31610js2, enumC54670ys2, iFh, c46778tj2, c47594uFh, c33344ky4, false);
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final InterfaceC1031Bp2 E() {
        return this.g.b(this.f.c()).b;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void F(EnumC38413oGh enumC38413oGh) {
        q(EnumC15427Yj2.X, this.f.c(), new C6478Kf2(this, enumC38413oGh, 2));
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void G(int i, int i2, int i3, int i4, InterfaceC23007eG0 interfaceC23007eG0) {
        q(EnumC15427Yj2.f, this.f.c(), new C5846Jf2(this, interfaceC23007eG0, i, i2, i3, i4));
    }

    @Override // defpackage.InterfaceC0787Bf2
    public final EnumC27603hFh H() {
        return this.t;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void I() {
        q(EnumC15427Yj2.Y, this.f.c(), new C7741Mf2(this));
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final C10894Reh M() {
        C9079Oi2 c9079Oi2 = this.g.b(this.f.c()).e.d.a;
        if (c9079Oi2 != null) {
            return c9079Oi2.g;
        }
        return null;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void N(InterfaceC46699tfl interfaceC46699tfl, EnumC43632rfl enumC43632rfl, EnumC45167sfl enumC45167sfl, K92 k92) {
        o(interfaceC46699tfl, enumC43632rfl, enumC45167sfl, k92, -1);
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void P(EnumC31610js2 enumC31610js2, float f, C5793Jcn c5793Jcn) {
        q(EnumC15427Yj2.y0, n(enumC31610js2), new C13432Vf2(this, f, c5793Jcn));
    }

    @Override // defpackage.InterfaceC0787Bf2
    public final void R(EnumC31610js2 enumC31610js2, X72 x72) {
        if (enumC31610js2 != C33192ks2.b(this.f.c()) && e().d.l != null) {
            t(new C7110Lf2(this, enumC31610js2, x72, 1), EnumC15427Yj2.d);
            return;
        }
        EnumC31610js2 n = n(enumC31610js2);
        t(new C7110Lf2(this, n, x72, 0), EnumC15427Yj2.c);
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final EnumC38413oGh S() {
        if (this.a.Y()) {
            return EnumC38413oGh.b;
        }
        return EnumC38413oGh.c;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void T(InterfaceC23007eG0 interfaceC23007eG0) {
        q(EnumC15427Yj2.f, this.f.c(), new C6478Kf2(this, interfaceC23007eG0, 0));
    }

    @Override // defpackage.InterfaceC0787Bf2
    public final void X(EnumC54670ys2 enumC54670ys2, EnumC31610js2 enumC31610js2, IFh iFh, C46778tj2 c46778tj2, C47594uFh c47594uFh, C33344ky4 c33344ky4) {
        p(this, enumC31610js2, enumC54670ys2, iFh, c46778tj2, c47594uFh, c33344ky4, true);
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void Y(InterfaceC11004Rj2 interfaceC11004Rj2, EnumC8521Nl2 enumC8521Nl2) {
        q(EnumC15427Yj2.t, this.f.c(), new C5214If2(this, interfaceC11004Rj2, enumC8521Nl2, 1));
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final InterfaceC33783lFh a() {
        return B(null);
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final C10894Reh b() {
        C9079Oi2 c9079Oi2 = this.g.b(this.f.c()).e.d.a;
        if (c9079Oi2 != null) {
            return c9079Oi2.f;
        }
        return null;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void b0(int i, int i2, int i3, int i4, C38482oJb c38482oJb) {
        G(i, i2, i3, i4, c38482oJb);
    }

    public final R92 d(EnumC31610js2 enumC31610js2) {
        C9079Oi2 c9079Oi2 = this.g.b(enumC31610js2).e.d.a;
        if (c9079Oi2 != null) {
            return c9079Oi2.a;
        }
        return null;
    }

    public final C45622sy4 e() {
        return (C45622sy4) this.i.get();
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final Camera f() {
        return null;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void g(C24996fYf c24996fYf) {
        W19 w19 = (W19) this.g.b(this.f.c()).m.getValue();
        ((Handler) w19.c.get()).post(new V19(w19, c24996fYf, 1));
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void h(boolean z) {
        this.e.a().post(new RunnableC9637Pf2(this, this.f.c(), 0));
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void i(OLf oLf) {
        EnumC31610js2 c = this.f.c();
        t(new C10271Qf2(this, c, oLf, 0), EnumC15427Yj2.g);
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void j(C24996fYf c24996fYf) {
        W19 w19 = (W19) this.g.b(this.f.c()).m.getValue();
        ((Handler) w19.c.get()).post(new V19(w19, c24996fYf, 0));
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void k(RunnableC23570ed2 runnableC23570ed2) {
        q(EnumC15427Yj2.C0, this.f.c(), new C6478Kf2(this, runnableC23570ed2, 1));
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void l(int i) {
        q(EnumC15427Yj2.Z, this.f.c(), new C12801Uf2(i, this));
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void m(EnumC31610js2 enumC31610js2, C49128vFh c49128vFh) {
        EnumC15427Yj2 enumC15427Yj2;
        C14064Wf2 c14064Wf2;
        if (e().d.l != null) {
            enumC15427Yj2 = EnumC15427Yj2.i;
            c14064Wf2 = new C14064Wf2(this, enumC31610js2, c49128vFh, 2);
        } else {
            EnumC31610js2 n = n(enumC31610js2);
            enumC15427Yj2 = EnumC15427Yj2.h;
            c14064Wf2 = new C14064Wf2(this, n, c49128vFh, 0);
        }
        t(c14064Wf2, enumC15427Yj2);
    }

    public final EnumC31610js2 n(EnumC31610js2 enumC31610js2) {
        if (enumC31610js2 == null) {
            return this.f.c();
        }
        return enumC31610js2;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void o(InterfaceC46699tfl interfaceC46699tfl, EnumC43632rfl enumC43632rfl, EnumC45167sfl enumC45167sfl, K92 k92, int i) {
        C3949Gf2 c3949Gf2;
        if (((Boolean) this.k.getValue()).booleanValue()) {
            C3949Gf2 c3949Gf22 = new C3949Gf2(interfaceC46699tfl);
            this.X = c3949Gf22;
            c3949Gf22.g(new C9588Pd2(1, this));
            c3949Gf2 = c3949Gf22;
        } else {
            c3949Gf2 = interfaceC46699tfl;
        }
        EnumC31610js2 c = this.f.c();
        t(new C15962Zf2(this, c, c3949Gf2, enumC43632rfl, enumC45167sfl, i, k92), EnumC15427Yj2.A0);
    }

    public final void q(EnumC15427Yj2 enumC15427Yj2, EnumC31610js2 enumC31610js2, Function2 function2) {
        t(new C10904Rf2(this, enumC31610js2, enumC15427Yj2, function2), enumC15427Yj2);
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void r(OLf oLf) {
        EnumC31610js2 c = this.f.c();
        t(new C10271Qf2(this, c, oLf, 1), EnumC15427Yj2.g);
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void s(boolean z) {
        this.e.a().post(new RunnableC9637Pf2(this, this.f.c(), 1));
    }

    public final void t(InterfaceC10371Qj2 interfaceC10371Qj2, EnumC15427Yj2 enumC15427Yj2) {
        this.e.b(enumC15427Yj2.ordinal(), interfaceC10371Qj2).sendToTarget();
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void u(EnumC31610js2 enumC31610js2, InterfaceC11004Rj2 interfaceC11004Rj2) {
        C15329Yf2 c15329Yf2 = new C15329Yf2(interfaceC11004Rj2, this, enumC31610js2);
        C3949Gf2 c3949Gf2 = this.X;
        if (c3949Gf2 != null) {
            if (!((Boolean) this.k.getValue()).booleanValue()) {
                c3949Gf2 = null;
            }
            if (c3949Gf2 != null) {
                c3949Gf2.g(new C14696Xf2(0, this, c15329Yf2));
                return;
            }
        }
        c15329Yf2.invoke();
    }

    @Override // defpackage.InterfaceC0787Bf2
    public final void v() {
        C28875i57 c28875i57;
        R92 d = d(this.f.c());
        if (d != null) {
            if (d instanceof C28875i57) {
                c28875i57 = (C28875i57) d;
            } else {
                c28875i57 = null;
            }
            if (c28875i57 != null) {
                synchronized (c28875i57.e) {
                    c28875i57.c.c = true;
                    c28875i57.d = false;
                }
            }
        }
        m(null, null);
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void y(JFh jFh) {
        EnumC15427Yj2 enumC15427Yj2 = EnumC15427Yj2.z0;
        q(enumC15427Yj2, n(null), new C5214If2(this, jFh, enumC15427Yj2, 0));
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final int z() {
        InterfaceC38388oFh interfaceC38388oFh;
        String id;
        C9079Oi2 c9079Oi2 = this.g.b(this.f.c()).e.d.a;
        if (c9079Oi2 != null && (interfaceC38388oFh = c9079Oi2.c) != null && (id = interfaceC38388oFh.getId()) != null) {
            return Integer.parseInt(id);
        }
        return -1;
    }

    @Override // defpackage.InterfaceC0787Bf2
    public final void release() {
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void L(Camera.PreviewCallback previewCallback) {
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void x(byte[] bArr) {
    }
}
