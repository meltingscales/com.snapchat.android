package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.opera.events.ViewerEvents$ViewCloseRequested;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;

/* renamed from: e2j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22676e2j extends AbstractC15436Yjb {
    public final C6277Jwk B0;
    public final PublishSubject C0;
    public final FL3 D0;
    public final InterfaceC6857Kug E0;
    public final InterfaceC6857Kug F0;
    public final CompositeDisposable G0 = new CompositeDisposable();
    public View H0;
    public Y1j I0;
    public boolean J0;
    public boolean K0;
    public final GXe L0;
    public final C21142d2j M0;

    /* JADX WARN: Type inference failed for: r1v4, types: [GXe, android.widget.FrameLayout$LayoutParams] */
    public C22676e2j(C6277Jwk c6277Jwk, PublishSubject publishSubject, C0887Bj6 c0887Bj6, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.B0 = c6277Jwk;
        this.C0 = publishSubject;
        this.D0 = c0887Bj6;
        this.E0 = interfaceC6857Kug;
        this.F0 = interfaceC6857Kug2;
        InterfaceC32457kO3.a.getClass();
        this.I0 = C30876jO3.b;
        this.L0 = new FrameLayout.LayoutParams(-1, -1);
        this.M0 = new C21142d2j(0);
    }

    @Override // defpackage.BWe
    public final void C0(C32130kCl c32130kCl, InterfaceC49541vWe interfaceC49541vWe) {
        this.j = c32130kCl;
        this.h = interfaceC49541vWe;
        this.B0.d();
    }

    @Override // defpackage.BWe
    public final InterfaceC9371Ou2 H0() {
        return this.M0;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        View view = this.H0;
        if (view != null) {
            return view;
        }
        K1c.f1("storeView");
        throw null;
    }

    @Override // defpackage.BWe
    public final GXe M0() {
        return this.L0;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final boolean T() {
        J0().c(new ViewerEvents$ViewCloseRequested(this.t, GPm.f));
        return true;
    }

    @Override // defpackage.BWe
    public final void W0() {
        Y1j y1j = (Y1j) this.A0.d(ZMf.g);
        if (y1j == null) {
            return;
        }
        this.I0 = y1j;
        C28812i2j c28812i2j = (C28812i2j) ((InterfaceC30343j2j) this.F0.get());
        c28812i2j.getClass();
        c28812i2j.a = new C27280h2j(new ArrayList());
        C51097wXe c51097wXe = new C51097wXe(this.t);
        c51097wXe.s(C51097wXe.d2, EnumC15947Zec.d);
        this.t.A(c51097wXe);
    }

    @Override // defpackage.BWe
    public final void b1() {
        super.b1();
        this.B0.e();
        this.C0.onNext(C6909Kwk.a);
        this.G0.g();
        this.J0 = false;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void e0() {
        this.B0.h.a(C33310kwk.a);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void h0() {
        boolean z = this.K0;
        C6277Jwk c6277Jwk = this.B0;
        if (z) {
            c6277Jwk.a.d();
        } else {
            c6277Jwk.a.d();
            c6277Jwk.h.a(C34845lwk.a);
        }
        this.K0 = false;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        if (!this.J0) {
            EnumC43154rM3 enumC43154rM3 = EnumC43154rM3.SNAP_AD;
            Y1j y1j = this.I0;
            C22651e1j c22651e1j = new C22651e1j(enumC43154rM3, y1j.b, y1j);
            ((AN3) this.E0.get()).a(c22651e1j);
            ((C0887Bj6) this.D0).c(c22651e1j);
            this.J0 = true;
        }
        this.B0.c(this.I0);
        this.K0 = true;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        this.B0.h.a(C14471Wvk.a);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void p0(C7655Mbf c7655Mbf) {
        if (c7655Mbf != null && this.t.d(ZMf.g) != null) {
            c7655Mbf.s(AbstractC35134m88.k0, WXa.d);
        }
    }
}
