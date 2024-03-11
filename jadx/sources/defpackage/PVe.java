package defpackage;

import android.os.Build;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.openview.viewgroup.OpenLayout;
import com.snap.opera.events.ViewerEvents$OperaIsVisibleFirstTime;
import com.snap.opera.events.ViewerEvents$SafeViewerInsetsChanged;
import com.snap.opera.events.internal.InternalViewerEvents$OperaSizeUpdated;
import com.snap.opera.presenter.OperaHostView;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: PVe  reason: default package */
/* loaded from: classes6.dex */
public final class PVe extends GVe {
    public Disposable A;
    public int B;
    public C44989sYe a;
    public boolean b;
    public boolean c;
    public GPm d;
    public InterfaceC7403Lr3 e;
    public C49043vC7 f;
    public C4i g;
    public InterfaceC41152q3a h;
    public C51147wZg i;
    public InterfaceC6857Kug j;
    public IVe k;
    public ATe l;
    public final C1338Cbl m = new C1338Cbl(new C30807jL8(24, this));
    public final C3632Fs0 n;
    public DVe o;
    public final boolean p;
    public Handler q;
    public C32044k9a r;
    public C28064hYe s;
    public boolean t;
    public FVe u;
    public C10894Reh v;
    public C10894Reh w;
    public HUa x;
    public boolean y;
    public boolean z;

    public PVe() {
        B7d.N0.getClass();
        Collections.singletonList("OperaInstance");
        this.n = C3632Fs0.a;
        this.p = true;
        this.x = HUa.e;
        this.A = EmptyDisposable.a;
        this.B = 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x036f  */
    /* JADX WARN: Type inference failed for: r3v3, types: [wVg, java.lang.Object] */
    @Override // defpackage.GVe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.KUe r18, defpackage.FVe r19) {
        /*
            Method dump skipped, instructions count: 932
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.PVe.a(KUe, FVe):void");
    }

    @Override // defpackage.GVe
    public final void b() {
        AbstractC19553c0f.a();
        if (this.z) {
            q("async_destroy", null);
            this.z = false;
        }
        if (!this.y) {
            return;
        }
        JVe jVe = new JVe(this, 2);
        Handler handler = this.q;
        if (handler != null) {
            handler.post(jVe);
        } else {
            jVe.run();
        }
        d("destroy", true);
    }

    @Override // defpackage.GVe
    public final ATe c() {
        ATe aTe = this.l;
        if (aTe != null) {
            return aTe;
        }
        K1c.f1("operaConfiguration");
        throw null;
    }

    @Override // defpackage.GVe
    public final void d(String str, boolean z) {
        if (this.t) {
            return;
        }
        if (z) {
            this.t = true;
        }
        Object obj = new Object();
        C55107z9e c55107z9e = new C55107z9e(5, str, this);
        if (this.y) {
            c55107z9e.invoke(obj);
            if (this.s != null) {
                n().c();
                n();
            }
            c();
            m();
            m();
            DVe dVe = this.o;
            if (dVe != null) {
                KUe kUe = (KUe) dVe;
                switch (kUe.b) {
                    case 0:
                        ((LUe) kUe.c).getClass();
                        return;
                    default:
                        return;
                }
            }
        }
    }

    @Override // defpackage.GVe
    public final boolean e(EnumC3345Fg7 enumC3345Fg7, GPm gPm, boolean z) {
        C28064hYe n = n();
        C21830dUe c21830dUe = n.y;
        if (c21830dUe != null) {
            if (!c21830dUe.h().contains(enumC3345Fg7)) {
                return false;
            }
            C28040hXe c28040hXe = n.i;
            if (c28040hXe != null) {
                return c28040hXe.c(enumC3345Fg7, gPm, null, null, z);
            }
            K1c.f1("navigationController");
            throw null;
        }
        K1c.f1("directionalLayoutController");
        throw null;
    }

    @Override // defpackage.GVe
    public final boolean f() {
        if (!this.y || n().s == EnumC37899nw4.e) {
            return false;
        }
        C21830dUe c21830dUe = n().y;
        if (c21830dUe != null) {
            if (c21830dUe.D) {
                c21830dUe.Z(C7655Mbf.c, false);
            } else if (!c21830dUe.w.T()) {
                XXe T = c21830dUe.T();
                if (T != null) {
                    Iterator it = T.H.iterator();
                    while (it.hasNext()) {
                        if (((C15970Zfb) it.next()).c.T()) {
                            break;
                        }
                    }
                }
                if (c21830dUe.e == null || !c21830dUe.h().contains(EnumC3345Fg7.g)) {
                    return false;
                }
                c21830dUe.E(GPm.j, ZTe.a, null);
            }
            return true;
        }
        K1c.f1("directionalLayoutController");
        throw null;
    }

    @Override // defpackage.GVe
    public final void g(boolean z) {
        if (!this.y || !this.b) {
            return;
        }
        C28064hYe n = n();
        if (n.s == EnumC37899nw4.b) {
            n.s = EnumC37899nw4.c;
            C21830dUe c21830dUe = n.y;
            if (c21830dUe != null) {
                c21830dUe.E = true;
                c21830dUe.H(true);
                c21830dUe.w(z);
            } else {
                K1c.f1("directionalLayoutController");
                throw null;
            }
        }
        this.b = false;
    }

    @Override // defpackage.GVe
    public final void h() {
        if (!this.y || this.b) {
            return;
        }
        if (!this.c) {
            C28064hYe n = n();
            n.l.c(new ViewerEvents$OperaIsVisibleFirstTime());
            this.c = true;
        }
        this.b = true;
        n().f();
    }

    @Override // defpackage.GVe
    public final void i() {
        if (!this.y) {
            return;
        }
        if (!this.c) {
            n().l.c(new ViewerEvents$OperaIsVisibleFirstTime());
            this.c = true;
        }
        c().e0 = false;
        ((InterfaceC33131kpg) RYe.a.getValue()).c("OperaViewer:start", true, new C30807jL8(16, n()));
        r();
        this.b = true;
        boolean z = AbstractC19553c0f.a;
        AbstractC19553c0f.j = new WeakReference(this);
    }

    @Override // defpackage.GVe
    public final void j() {
        if (!this.y) {
            return;
        }
        GPm gPm = this.d;
        if (gPm == null) {
            gPm = GPm.i;
        }
        n().h(gPm);
    }

    @Override // defpackage.GVe
    public final void k() {
        DVe dVe;
        if (this.y && (dVe = this.o) != null) {
            KUe kUe = (KUe) dVe;
            OpenLayout openLayout = n().b;
            int i = kUe.b;
            BVe bVe = kUe.c;
            switch (i) {
                case 0:
                    ((LUe) bVe).W0(openLayout);
                    break;
                default:
                    try {
                        ((OperaHostView) bVe).removeView(openLayout);
                        break;
                    } catch (NullPointerException unused) {
                        break;
                    }
            }
        }
        this.y = false;
        this.o = null;
        this.A.dispose();
    }

    public final InterfaceC7403Lr3 l() {
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.e;
        if (interfaceC7403Lr3 != null) {
            return interfaceC7403Lr3;
        }
        K1c.f1("clock");
        throw null;
    }

    public final IVe m() {
        IVe iVe = this.k;
        if (iVe != null) {
            return iVe;
        }
        K1c.f1("configuration");
        throw null;
    }

    public final C28064hYe n() {
        C28064hYe c28064hYe = this.s;
        if (c28064hYe != null) {
            return c28064hYe;
        }
        K1c.f1("viewer");
        throw null;
    }

    public final void o() {
        C10894Reh c10894Reh = this.v;
        if (c10894Reh != null) {
            HUa hUa = this.x;
            int i = hUa.a + hUa.b;
            FVe fVe = this.u;
            if (fVe != null) {
                C10894Reh k = c10894Reh.k(new C10894Reh(0, i + fVe.e));
                C10894Reh c10894Reh2 = this.w;
                if (c10894Reh2 != null) {
                    if (K1c.m(c10894Reh2, k)) {
                        return;
                    }
                    this.w = k;
                    n().a.e = k;
                    C28064hYe n = n();
                    n.l.c(new InternalViewerEvents$OperaSizeUpdated(k));
                    return;
                }
                K1c.f1("operaSize");
                throw null;
            }
            K1c.f1("viewerSizeConfig");
            throw null;
        }
        K1c.f1("viewerSize");
        throw null;
    }

    public final void p(HVe hVe) {
        final C51097wXe c51097wXe;
        ATe c = c();
        Z8f z8f = hVe.b;
        ArrayList arrayList = new ArrayList();
        Iterator it = c.F.f(z8f).iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            c51097wXe = hVe.a;
            if (!hasNext) {
                break;
            }
            Object next = it.next();
            if (!K1c.m((C51097wXe) next, c51097wXe)) {
                arrayList.add(next);
            }
        }
        C28064hYe n = n();
        C21830dUe c21830dUe = n.y;
        if (c21830dUe != null) {
            c21830dUe.k = c51097wXe;
            InterfaceC16709a9f interfaceC16709a9f = c21830dUe.O;
            Z8f z8f2 = c21830dUe.l;
            interfaceC16709a9f.i(c51097wXe, z8f2);
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                c21830dUe.O.i((C51097wXe) it2.next(), z8f2);
            }
            if (n.s == EnumC37899nw4.b) {
                c21830dUe.J();
            }
            n.l.c(new AbstractC53517y78(c51097wXe) { // from class: com.snap.opera.events.ViewerEvents$SourceChanged
                public final C51097wXe b;

                {
                    this.b = c51097wXe;
                }

                @Override // defpackage.AbstractC53517y78
                public final C51097wXe a() {
                    return this.b;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof ViewerEvents$SourceChanged)) {
                        return false;
                    }
                    if (K1c.m(this.b, ((ViewerEvents$SourceChanged) obj).b)) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    return this.b.hashCode();
                }

                public final String toString() {
                    return AbstractC5940Jj.l(new StringBuilder("SourceChanged(pageModel="), this.b, ')');
                }
            });
            c().F.a(hVe.b);
            this.B = 2;
            r();
            return;
        }
        K1c.f1("directionalLayoutController");
        throw null;
    }

    public final void q(String str, Long l) {
        if (!m().e.a.E) {
            return;
        }
        C46685tf7 a = ((C46685tf7) AbstractC50324w26.M0(XWe.R0, "VIEW_SOURCE", c().w)).a("LOAD_PHASE", str);
        C1338Cbl c1338Cbl = this.m;
        ((JWg) c1338Cbl.getValue()).c(a, 1L);
        if (l != null) {
            ((JWg) c1338Cbl.getValue()).b(a, l.longValue());
        }
    }

    public final void r() {
        if (this.B == 2 && n().s == EnumC37899nw4.b) {
            n().b.setVisibility(0);
            n().c.e(true);
            this.B = 3;
        }
    }

    public final void s(FVe fVe, boolean z) {
        int i;
        if (Build.VERSION.SDK_INT > 28) {
            n().b.invalidate();
        }
        C28064hYe n = n();
        int i2 = fVe.b;
        int i3 = fVe.c;
        C39063oh7 c39063oh7 = (C39063oh7) n.d;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) c39063oh7.getLayoutParams();
        marginLayoutParams.topMargin = i2;
        marginLayoutParams.bottomMargin = i3;
        c39063oh7.setLayoutParams(marginLayoutParams);
        InterfaceC29620iZe interfaceC29620iZe = n.z;
        if (interfaceC29620iZe != null) {
            interfaceC29620iZe.a();
        }
        View view = n.A;
        if (i2 <= 0) {
            i = 8;
        } else {
            view.setLayoutParams(new FrameLayout.LayoutParams(-1, i2, 48));
            i = 0;
        }
        view.setVisibility(i);
        C28064hYe n2 = n();
        int i4 = fVe.e;
        int i5 = fVe.f;
        C39063oh7 c39063oh72 = (C39063oh7) n2.d;
        c39063oh72.n1 = i4;
        c39063oh72.o1 = i5;
        c39063oh72.requestLayout();
        this.x = new HUa(fVe.b, fVe.c, 12);
        o();
        c().d0 = fVe.d;
        c().c0 = fVe.g;
        if (z) {
            return;
        }
        n().l.c(new ViewerEvents$SafeViewerInsetsChanged(c().d0));
    }
}
