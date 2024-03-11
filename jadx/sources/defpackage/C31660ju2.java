package defpackage;

import android.util.Pair;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: ju2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31660ju2 extends AbstractC49615vZg {
    public C37468nel A0;
    public C46778tj2 B0;
    public C23993eu2 C0;
    public C15670Yt2 D0;
    public InterfaceC26793gj8 E0;
    public N7 F0;
    public final LinkedHashSet X;
    public final C41383qCg Y;
    public final CompositeDisposable Z;
    public final InterfaceSurfaceHolder$CallbackC25874g7l c;
    public final InterfaceC12726Uc2 d;
    public final T6l e;
    public final InterfaceC8667Nr2 f;
    public final C3263Fcn g;
    public final InterfaceC51860x2a h;
    public final E9f i;
    public final C13190Uv2 j;
    public final InterfaceC13821Vv2 k;
    public final C37795ns0 t;
    public final G9g y0;
    public final C3632Fs0 z0;

    public C31660ju2(InterfaceSurfaceHolder$CallbackC25874g7l interfaceSurfaceHolder$CallbackC25874g7l, InterfaceC12726Uc2 interfaceC12726Uc2, T6l t6l, InterfaceC8667Nr2 interfaceC8667Nr2, C3263Fcn c3263Fcn, InterfaceC51860x2a interfaceC51860x2a, E9f e9f, C13190Uv2 c13190Uv2, InterfaceC13821Vv2 interfaceC13821Vv2) {
        this.c = interfaceSurfaceHolder$CallbackC25874g7l;
        this.d = interfaceC12726Uc2;
        this.e = t6l;
        this.f = interfaceC8667Nr2;
        this.g = c3263Fcn;
        this.h = interfaceC51860x2a;
        this.i = e9f;
        this.j = c13190Uv2;
        this.k = interfaceC13821Vv2;
        C39530p c39530p = C39530p.Q0;
        C37795ns0 v = AbstractC0164Afc.v(c39530p, c39530p, "CameraViewController");
        this.t = v;
        this.X = new LinkedHashSet();
        this.Y = new C41383qCg(v);
        this.Z = new CompositeDisposable();
        this.y0 = new G9g();
        this.z0 = C3632Fs0.a;
    }

    public static final void a1(C31660ju2 c31660ju2) {
        c31660ju2.c.x(c31660ju2.C0);
    }

    public static final void n1(C31660ju2 c31660ju2, EnumC19390bu2 enumC19390bu2, C25529fu2 c25529fu2, C37795ns0 c37795ns0) {
        c31660ju2.getClass();
        c31660ju2.y0.a(enumC19390bu2.name() + '@' + c37795ns0 + ':' + c25529fu2.a + ' ' + System.currentTimeMillis());
        c31660ju2.s1(enumC19390bu2.name(), c31660ju2.A0.c(enumC19390bu2, c25529fu2, c37795ns0));
    }

    public final void C1(EnumC31610js2 enumC31610js2, C46778tj2 c46778tj2, C37795ns0 c37795ns0) {
        ((CQf) this.f).g(enumC31610js2);
        this.B0 = c46778tj2;
        E1(EnumC15037Xt2.a, c37795ns0);
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [N7, java.util.concurrent.atomic.AtomicReference] */
    public final void D1(C46778tj2 c46778tj2, boolean z, C37795ns0 c37795ns0) {
        InterfaceC26793gj8 interfaceC26793gj8;
        EnumC54670ys2 enumC54670ys2;
        this.i.a(B9f.c);
        this.D0.getClass();
        CQf cQf = (CQf) this.f;
        EnumC31610js2 e = cQf.e();
        C46778tj2 c46778tj22 = this.B0;
        EnumC54670ys2 enumC54670ys22 = EnumC54670ys2.a;
        if (c46778tj22 != null && (enumC54670ys2 = c46778tj22.f) != null) {
            enumC54670ys22 = enumC54670ys2;
        }
        EnumC54670ys2 enumC54670ys23 = enumC54670ys22;
        N7 n7 = this.F0;
        boolean z2 = false;
        if (n7 != null) {
            n7.a(new C12094Tc2(EnumC5830Jeb.b, false, EnumC26513gXk.d));
        }
        C15670Yt2 c15670Yt2 = this.D0;
        IFh a = cQf.c.a(e, this.t);
        C3263Fcn c3263Fcn = this.g;
        c3263Fcn.getClass();
        if (e == EnumC31610js2.a) {
            z2 = true;
        }
        a.f = Float.valueOf(c3263Fcn.a(z2).a());
        InterfaceC26793gj8 interfaceC26793gj82 = this.E0;
        if (interfaceC26793gj82 != null) {
            if (!interfaceC26793gj82.e().containsKey(e)) {
                interfaceC26793gj82 = null;
            }
            interfaceC26793gj8 = interfaceC26793gj82;
        } else {
            interfaceC26793gj8 = null;
        }
        DFh dFh = (DFh) this.d;
        synchronized (dFh.d) {
            dFh.s(c15670Yt2, enumC54670ys23, e, a, c46778tj2, c37795ns0, interfaceC26793gj8, z, false);
        }
        this.F0 = new AtomicReference(new C14137Wi2(2, dFh, c15670Yt2, c37795ns0));
    }

    public final void E1(EnumC15037Xt2 enumC15037Xt2, C37795ns0 c37795ns0) {
        this.y0.a(enumC15037Xt2.name() + '@' + c37795ns0 + ' ' + System.currentTimeMillis());
        s1(enumC15037Xt2.name(), this.A0.c(enumC15037Xt2, EnumC50159vvg.a, c37795ns0));
    }

    public final void H1(EnumC27062gu2 enumC27062gu2, Pair pair, C37795ns0 c37795ns0) {
        this.y0.a(enumC27062gu2.name() + '@' + c37795ns0 + ':' + pair + ' ' + System.currentTimeMillis());
        s1(enumC27062gu2.name(), this.A0.c(enumC27062gu2, pair, c37795ns0));
    }

    public final void I1(Pair pair, EnumC26513gXk enumC26513gXk) {
        this.D0.getClass();
        N7 n7 = this.F0;
        if (n7 != null) {
            n7.a(new C12094Tc2((EnumC5830Jeb) pair.first, ((Boolean) pair.second).booleanValue(), enumC26513gXk));
        }
    }

    @Override // defpackage.AbstractC49615vZg
    public final void Z0() {
        if (this.A0 != null) {
            E1(EnumC15037Xt2.e, this.t.a("internal-release"));
        }
        this.Z.dispose();
    }

    public final void q1() {
        try {
            this.c.m(this.C0);
        } catch (IllegalArgumentException e) {
            this.i.g(EnumC19909cEl.CHECKOUT_SURFACE_FAILURE, e.getMessage());
            throw new IllegalArgumentException("checkoutSurface failed. " + this.y0, e);
        }
    }

    public final void s1(String str, boolean z) {
        if (!z) {
            UMd L0 = T73.L0(EnumC43638rg2.u2, "tag", "CameraViewController");
            L0.a("state", (Enum) this.A0.b.U0());
            L0.b("action", str);
            this.h.d(L0, 1L);
        }
    }

    public final void w1(EnumC5830Jeb enumC5830Jeb, C37795ns0 c37795ns0) {
        H1(EnumC27062gu2.a, new Pair(enumC5830Jeb, Boolean.FALSE), c37795ns0);
    }

    public final void y1(EnumC31610js2 enumC31610js2, C37795ns0 c37795ns0) {
        C1(enumC31610js2, this.B0, c37795ns0);
    }
}
