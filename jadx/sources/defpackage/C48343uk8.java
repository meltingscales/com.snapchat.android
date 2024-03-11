package defpackage;

import android.hardware.Camera;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: uk8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48343uk8 implements InterfaceC0787Bf2, InterfaceC11054Rl2, InterfaceC33783lFh, InterfaceC1031Bp2 {
    public InterfaceC38388oFh[] A0;
    public B39 B0;
    public C46809tk8 X;
    public Disposable Y;
    public final InterfaceC49674vc2 a;
    public final C14162Wj2 b;
    public final HandlerC18889bZm c;
    public final C39033og2 d;
    public final InterfaceC26793gj8 e;
    public final C20432ca7 f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public C10894Reh i;
    public EnumC56178zr2 j;
    public C10894Reh k;
    public InterfaceC7845Mj8 t;
    public int Z = -1;
    public EnumC31610js2 y0 = EnumC31610js2.c;
    public boolean z0 = false;

    public C48343uk8(InterfaceC49674vc2 interfaceC49674vc2, C14162Wj2 c14162Wj2, HandlerC18889bZm handlerC18889bZm, InterfaceC26793gj8 interfaceC26793gj8, C39033og2 c39033og2, InterfaceC28945i82 interfaceC28945i82, C27061gu1 c27061gu1, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC49674vc2;
        this.b = c14162Wj2;
        c14162Wj2.a();
        this.c = handlerC18889bZm;
        this.j = EnumC56178zr2.b;
        this.d = c39033og2;
        this.f = new C20432ca7(interfaceC28945i82);
        this.e = interfaceC26793gj8;
        this.g = c27061gu1;
        this.h = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final EnumC4351Gve A(DGh dGh, C22956eE c22956eE) {
        return EnumC4351Gve.DISABLED;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final InterfaceC38388oFh[] C() {
        if (this.A0 == null) {
            Map e = this.e.e();
            this.A0 = new InterfaceC38388oFh[e.size()];
            int i = 0;
            for (Map.Entry entry : e.entrySet()) {
                C25260fj8 c25260fj8 = (C25260fj8) entry.getValue();
                this.A0[i] = new C39924pFh((EnumC31610js2) entry.getKey(), c25260fj8.a(), c25260fj8.b(), Boolean.FALSE);
                i++;
            }
        }
        return this.A0;
    }

    @Override // defpackage.InterfaceC0787Bf2
    public final void D(EnumC54670ys2 enumC54670ys2, EnumC31610js2 enumC31610js2, IFh iFh, C46778tj2 c46778tj2, C47594uFh c47594uFh, C33344ky4 c33344ky4) {
        this.b.b(3, new K22(3, this, c47594uFh, enumC31610js2)).sendToTarget();
    }

    @Override // defpackage.InterfaceC0787Bf2
    public final EnumC27603hFh H() {
        return this.e.b();
    }

    @Override // defpackage.InterfaceC33783lFh
    public final List J() {
        return Collections.emptyList();
    }

    @Override // defpackage.InterfaceC33783lFh
    public final boolean K() {
        if (this.y0 == EnumC31610js2.a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final C10894Reh M() {
        return this.k;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void N(InterfaceC46699tfl interfaceC46699tfl, EnumC43632rfl enumC43632rfl, EnumC45167sfl enumC45167sfl, K92 k92) {
        o(interfaceC46699tfl, enumC43632rfl, enumC45167sfl, k92, -1);
    }

    @Override // defpackage.InterfaceC33783lFh
    public final boolean O() {
        return false;
    }

    @Override // defpackage.InterfaceC0787Bf2
    public final void R(EnumC31610js2 enumC31610js2, X72 x72) {
        this.b.b(5, new C45721t22(12, this, x72)).sendToTarget();
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final EnumC38413oGh S() {
        return EnumC38413oGh.a;
    }

    @Override // defpackage.InterfaceC33783lFh
    public final List U() {
        return Collections.emptyList();
    }

    @Override // defpackage.InterfaceC33783lFh
    public final List V() {
        return Collections.emptyList();
    }

    @Override // defpackage.InterfaceC1031Bp2
    public final EnumC56178zr2 W() {
        return this.j;
    }

    @Override // defpackage.InterfaceC0787Bf2
    public final void X(EnumC54670ys2 enumC54670ys2, EnumC31610js2 enumC31610js2, IFh iFh, C46778tj2 c46778tj2, C47594uFh c47594uFh, C33344ky4 c33344ky4) {
        D(enumC54670ys2, enumC31610js2, iFh, c46778tj2, c47594uFh, c33344ky4);
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void Y(InterfaceC11004Rj2 interfaceC11004Rj2, EnumC8521Nl2 enumC8521Nl2) {
        if (interfaceC11004Rj2 != null) {
            interfaceC11004Rj2.c("resetCameraSession not supported");
        }
    }

    @Override // defpackage.InterfaceC33783lFh
    public final int Z() {
        return 0;
    }

    @Override // defpackage.InterfaceC33783lFh
    public final C14010Wcn a0() {
        this.e.d();
        return C14010Wcn.g;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final C10894Reh b() {
        return this.i;
    }

    @Override // defpackage.InterfaceC33783lFh
    public final float c() {
        B39 b39 = this.B0;
        if (b39 != null) {
            return b39.c();
        }
        return AbstractC6819Kt2.a.b;
    }

    @Override // defpackage.InterfaceC33783lFh
    public final float d() {
        B39 b39 = this.B0;
        if (b39 != null) {
            return b39.d();
        }
        return AbstractC6819Kt2.a.a;
    }

    @Override // defpackage.InterfaceC33783lFh
    public final List e() {
        return Collections.singletonList(this.i);
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final Camera f() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void k(RunnableC23570ed2 runnableC23570ed2) {
        if (runnableC23570ed2 != null) {
            runnableC23570ed2.run();
        }
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void m(EnumC31610js2 enumC31610js2, C49128vFh c49128vFh) {
        this.b.b(16, new C42209qk8(this, c49128vFh, 0)).sendToTarget();
    }

    @Override // defpackage.InterfaceC33783lFh
    public final List n() {
        return Collections.singletonList(this.i);
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void o(final InterfaceC46699tfl interfaceC46699tfl, final EnumC43632rfl enumC43632rfl, EnumC45167sfl enumC45167sfl, K92 k92, final int i) {
        EnumC56178zr2 enumC56178zr2 = this.j;
        EnumC56178zr2 enumC56178zr22 = EnumC56178zr2.d;
        EnumC43632rfl enumC43632rfl2 = EnumC43632rfl.a;
        C39033og2 c39033og2 = this.d;
        if (enumC56178zr2 != enumC56178zr22) {
            c39033og2.l(interfaceC46699tfl, "Invalid camera state: " + this.j, new C51299wfl(enumC43632rfl2, false, 0, 1));
            return;
        }
        if (enumC43632rfl.c()) {
            enumC43632rfl = enumC43632rfl2;
        } else if (enumC43632rfl.b()) {
            enumC43632rfl = EnumC43632rfl.c;
        }
        C31976k6h c31976k6h = C31976k6h.d;
        G42 g42 = new G42(1, false);
        C6404Kc2 c6404Kc2 = (C6404Kc2) this.a;
        c6404Kc2.m(c31976k6h, g42);
        c39033og2.m(interfaceC46699tfl, new C52831xfl(enumC43632rfl, d(), c()));
        final C10894Reh c10894Reh = this.k;
        c6404Kc2.m(c31976k6h, new Function1() { // from class: rk8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                C52816xf6 c52816xf6 = (C52816xf6) obj;
                if (c52816xf6 != null) {
                    AbstractC0082Ac2.c(21, true, new C51284wf6(0, i, enumC43632rfl, EnumC45167sfl.a, interfaceC46699tfl, c52816xf6, C10894Reh.this, false));
                }
                return C38218o8m.a;
            }
        });
    }

    @Override // defpackage.InterfaceC33783lFh
    public final List q() {
        return Collections.emptyList();
    }

    @Override // defpackage.InterfaceC33783lFh
    public final boolean t() {
        return false;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void u(EnumC31610js2 enumC31610js2, InterfaceC11004Rj2 interfaceC11004Rj2) {
        this.b.b(20, new C42209qk8(this, interfaceC11004Rj2, 1)).sendToTarget();
    }

    @Override // defpackage.InterfaceC33783lFh
    public final List w() {
        return Collections.emptyList();
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final int z() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final InterfaceC1031Bp2 E() {
        return this;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void I() {
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final InterfaceC33783lFh a() {
        return this;
    }

    @Override // defpackage.InterfaceC0787Bf2
    public final void release() {
    }

    @Override // defpackage.InterfaceC0787Bf2
    public final void v() {
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final InterfaceC33783lFh B(EnumC31610js2 enumC31610js2) {
        return this;
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void F(EnumC38413oGh enumC38413oGh) {
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void L(Camera.PreviewCallback previewCallback) {
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void T(InterfaceC23007eG0 interfaceC23007eG0) {
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void g(C24996fYf c24996fYf) {
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void h(boolean z) {
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void i(OLf oLf) {
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void j(C24996fYf c24996fYf) {
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void l(int i) {
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void r(OLf oLf) {
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void s(boolean z) {
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void x(byte[] bArr) {
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void y(JFh jFh) {
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void P(EnumC31610js2 enumC31610js2, float f, C5793Jcn c5793Jcn) {
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void G(int i, int i2, int i3, int i4, InterfaceC23007eG0 interfaceC23007eG0) {
    }

    @Override // defpackage.InterfaceC11054Rl2
    public final void b0(int i, int i2, int i3, int i4, C38482oJb c38482oJb) {
    }
}
