package defpackage;

import android.os.Bundle;
import androidx.lifecycle.a;
import com.snap.openview.viewgroup.OpenLayout;
import com.snap.opera.events.ViewerEvents$ViewerCompletelyHidden;
import com.snap.opera.presenter.OperaDeckEvents$OperaFragmentOnNavigate;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: LUe  reason: default package */
/* loaded from: classes6.dex */
public abstract class LUe extends KCc implements BVe, NMe {
    public GVe E0;
    public boolean F0;
    public boolean G0;
    public boolean H0;
    public boolean I0;

    public long S() {
        GVe gVe = this.E0;
        if (gVe == null) {
            return 0L;
        }
        long j = ((PVe) gVe).m().q;
        if (j < 0) {
            return -1L;
        }
        return j;
    }

    @Override // defpackage.BVe
    public void T(GVe gVe) {
        boolean z;
        GVe gVe2;
        k1();
        this.E0 = gVe;
        F1c f1c = ((a) getLifecycle()).b;
        if (f1c.a(F1c.c)) {
            b1();
        }
        if (f1c.a(F1c.d)) {
            h1();
        }
        boolean a = f1c.a(F1c.e);
        EnumC37899nw4 enumC37899nw4 = EnumC37899nw4.b;
        if (a && (gVe2 = this.E0) != null) {
            PVe pVe = (PVe) gVe2;
            if (pVe.n().s == enumC37899nw4 || (pVe.n().s == EnumC37899nw4.c && this.F0)) {
                gVe2.h();
            }
        }
        if (this.F0) {
            a1(this.I0);
        } else if (this.H0) {
            if (((PVe) gVe).n().s == enumC37899nw4) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                gVe.g(false);
            }
        }
    }

    public abstract void V0(OpenLayout openLayout);

    public abstract void W0(OpenLayout openLayout);

    public final C40241pSe X0(HUa hUa, boolean z) {
        I6 i6;
        List list;
        GVe gVe = this.E0;
        InterfaceC41776qSe interfaceC41776qSe = null;
        if (gVe != null) {
            i6 = gVe.c().S;
        } else {
            i6 = null;
        }
        if (i6 != null && i6.a) {
            GVe gVe2 = this.E0;
            if (gVe2 != null && (list = ((PVe) gVe2).m().k) != null) {
                interfaceC41776qSe = (InterfaceC41776qSe) AbstractC52068xAi.r(AbstractC52068xAi.p(ID3.s2(list), InterfaceC41776qSe.class));
            }
            if (interfaceC41776qSe != null) {
                Z0();
                return interfaceC41776qSe.x(hUa, i6, z);
            }
            return C40241pSe.c;
        }
        return C40241pSe.c;
    }

    public boolean Y0() {
        return false;
    }

    public FVe Z0() {
        C10894Reh c10894Reh;
        HUa hUa;
        List list;
        C10894Reh c10894Reh2 = new C10894Reh(0, 0);
        HUa hUa2 = HUa.e;
        List singletonList = Collections.singletonList(0);
        C10894Reh V = AbstractC21129d26.V(getContext());
        if (true & true) {
            c10894Reh = c10894Reh2;
        } else {
            c10894Reh = V;
        }
        if (true & true) {
            hUa = hUa2;
        } else {
            hUa = null;
        }
        if (true & true) {
            list = singletonList;
        } else {
            list = null;
        }
        return new FVe(c10894Reh, 0, 0, hUa, 0, 0, list);
    }

    public final void a1(boolean z) {
        GVe gVe = this.E0;
        if (gVe == null) {
            return;
        }
        PVe pVe = (PVe) gVe;
        if (pVe.y) {
            pVe.c();
        }
        if (!this.G0 && !z) {
            return;
        }
        if (pVe.n().s != EnumC37899nw4.b && pVe.n().s != EnumC37899nw4.c) {
            gVe.i();
        }
        gVe.h();
    }

    public void b1() {
        GVe gVe = this.E0;
        if (gVe == null || this.H0) {
            return;
        }
        KUe kUe = new KUe(this, 0);
        c1(((PVe) gVe).m());
        requireContext();
        gVe.a(kUe, Z0());
        this.H0 = true;
        j1();
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public boolean c() {
        GVe gVe = this.E0;
        if (gVe != null) {
            return gVe.f();
        }
        return false;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void e(C0995Bne c0995Bne, EnumC48976v9f enumC48976v9f) {
        int ordinal = enumC48976v9f.ordinal();
        if (ordinal != 3) {
            if (ordinal != 6) {
                super.e(c0995Bne, enumC48976v9f);
                return;
            } else {
                g1(c0995Bne);
                return;
            }
        }
        m(c0995Bne);
    }

    public abstract void e1();

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public void f(C0995Bne c0995Bne) {
        super.f(c0995Bne);
        GVe gVe = this.E0;
        if (gVe != null) {
            ((PVe) gVe).c().e0 = false;
        }
    }

    public abstract void f1();

    public void g1(C0995Bne c0995Bne) {
        GVe gVe = this.E0;
        if (gVe == null) {
            return;
        }
        ((PVe) gVe).m().e.b().c(new ViewerEvents$ViewerCompletelyHidden(c0995Bne));
        gVe.j();
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public void h(C0995Bne c0995Bne) {
        boolean z;
        super.h(c0995Bne);
        GVe gVe = this.E0;
        if (gVe != null) {
            PVe pVe = (PVe) gVe;
            if (pVe.y) {
                if (c0995Bne.c == EnumC26924goe.a) {
                    z = true;
                } else {
                    z = false;
                }
                boolean a = BUe.a(c0995Bne.d);
                if (z && a && c0995Bne.n) {
                    pVe.c().e0 = true;
                    Set k1 = AbstractC55790zbb.k1(C15838Za2.g, CXf.g);
                    Z7f z7f = c0995Bne.e;
                    if (BUe.a(z7f) || k1.contains(z7f.c.z0()) || (!c0995Bne.e.c.z0().k && c0995Bne.h && pVe.m().e.a.m)) {
                        pVe.m().e.b().c(new AbstractC53517y78() { // from class: com.snap.opera.events.ViewerEvents$SurfaceViewStacked
                        });
                    }
                }
            }
            pVe.m().e.b().c(new OperaDeckEvents$OperaFragmentOnNavigate(c0995Bne.o));
        }
    }

    public final void h1() {
        GVe gVe = this.E0;
        if (gVe == null) {
            return;
        }
        PVe pVe = (PVe) gVe;
        if (pVe.n().s == EnumC37899nw4.e || (pVe.n().s != EnumC37899nw4.c && this.F0)) {
            gVe.i();
        }
    }

    public final void i1() {
        GVe gVe;
        if ((!((a) requireActivity().getLifecycle()).b.a(F1c.d)) && (gVe = this.E0) != null) {
            gVe.d("background", false);
        }
        GVe gVe2 = this.E0;
        if (gVe2 != null) {
            gVe2.j();
        }
    }

    public final void k1() {
        GVe gVe;
        GVe gVe2 = this.E0;
        if (gVe2 == null) {
            return;
        }
        F1c f1c = ((a) getLifecycle()).b;
        if (f1c.a(F1c.e) && (gVe = this.E0) != null) {
            gVe.g(false);
        }
        if (f1c.a(F1c.d)) {
            i1();
        }
        gVe2.b();
        gVe2.k();
        this.E0 = null;
        this.H0 = false;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        this.F0 = true;
        boolean c = c0995Bne.c(OCc.b);
        this.I0 = c;
        a1(c);
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        this.F0 = false;
        GVe gVe = this.E0;
        if (gVe == null) {
            return;
        }
        if (!this.G0 && !c0995Bne.c(OCc.b)) {
            return;
        }
        if (c0995Bne.c == EnumC26924goe.a && !(c0995Bne.o instanceof C43054rI3)) {
            gVe.g(true);
        }
        if (c0995Bne.d.c().a < 3) {
            g1(c0995Bne);
        }
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        b1();
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public void onDestroy() {
        this.F0 = false;
        k1();
        super.onDestroy();
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public void onPause() {
        super.onPause();
        this.G0 = false;
        GVe gVe = this.E0;
        if (gVe != null) {
            gVe.g(false);
        }
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public void onResume() {
        super.onResume();
        this.G0 = true;
        GVe gVe = this.E0;
        if (gVe != null) {
            PVe pVe = (PVe) gVe;
            if (pVe.n().s == EnumC37899nw4.b || (pVe.n().s == EnumC37899nw4.c && this.F0)) {
                gVe.h();
            }
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStart() {
        super.onStart();
        h1();
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStop() {
        super.onStop();
        i1();
    }

    public void j1() {
    }

    public void c1(IVe iVe) {
    }

    public void d1(float f) {
    }
}
