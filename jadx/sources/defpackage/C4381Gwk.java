package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.commerce.lib.views.CartCheckoutReview;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Gwk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4381Gwk extends AbstractC15436Yjb {
    public final C6277Jwk B0;
    public final InterfaceC47680uJ3 C0;
    public final PublishSubject D0;
    public final C41383qCg E0;
    public final CompositeDisposable F0;
    public View G0;
    public Resources H0;
    public boolean I0;
    public final GXe J0;
    public final C21142d2j K0;

    /* JADX WARN: Type inference failed for: r1v6, types: [GXe, android.widget.FrameLayout$LayoutParams] */
    public C4381Gwk(C6277Jwk c6277Jwk, InterfaceC47680uJ3 interfaceC47680uJ3, InterfaceC6225Jug interfaceC6225Jug, PublishSubject publishSubject) {
        this.B0 = c6277Jwk;
        this.C0 = interfaceC47680uJ3;
        this.D0 = publishSubject;
        C18532bL3 c18532bL3 = C18532bL3.f;
        this.E0 = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6225Jug.get()), AbstractC45741t2m.c(c18532bL3, c18532bL3, "StoreLayerViewController"));
        this.F0 = new CompositeDisposable();
        this.J0 = new FrameLayout.LayoutParams(-1, -1);
        this.K0 = new C21142d2j(1);
    }

    @Override // defpackage.BWe
    public final void C0(C32130kCl c32130kCl, InterfaceC49541vWe interfaceC49541vWe) {
        this.j = c32130kCl;
        this.h = interfaceC49541vWe;
        this.B0.d();
    }

    @Override // defpackage.BWe
    public final InterfaceC9371Ou2 H0() {
        return this.K0;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        View view = this.G0;
        if (view != null) {
            return view;
        }
        K1c.f1("storeView");
        throw null;
    }

    @Override // defpackage.BWe
    public final GXe M0() {
        return this.J0;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final boolean T() {
        C34870lxk c34870lxk = this.B0.i;
        if (c34870lxk != null) {
            CartCheckoutReview cartCheckoutReview = c34870lxk.i;
            if (cartCheckoutReview.d()) {
                return true;
            }
            if (cartCheckoutReview.c()) {
                AEl aEl = new AEl(true);
                C45788t4j c45788t4j = c34870lxk.m;
                c45788t4j.a(aEl);
                c45788t4j.a(new C55239zEl(false, true));
                return true;
            }
            return false;
        }
        K1c.f1("view");
        throw null;
    }

    @Override // defpackage.BWe
    public final void W0() {
        String str;
        SingleSource g;
        if ((this.t.d(C51097wXe.d2) == EnumC15947Zec.d && !K1c.m(this.A0.o(ZMf.d), "DISCOVER")) || (str = (String) this.A0.d(ZMf.f)) == null) {
            return;
        }
        Y1j y1j = (Y1j) this.A0.d(ZMf.g);
        if (y1j == null) {
            InterfaceC32457kO3.a.getClass();
            y1j = C30876jO3.b;
        }
        InterfaceC32457kO3.a.getClass();
        if (C30876jO3.a(y1j)) {
            g = new SingleJust(new C0586Awk(new C51720wwk()));
        } else {
            g = ((C55371zK3) this.C0).g(str);
        }
        C41383qCg c41383qCg = this.E0;
        new SingleObserveOn(new SingleSubscribeOn(g, c41383qCg.e()), c41383qCg.m()).subscribe(new ZJ3(4, this, y1j), new C19102bie(17, this), this.F0);
    }

    @Override // defpackage.BWe
    public final void b1() {
        super.b1();
        this.B0.e();
        this.D0.onNext(C6909Kwk.a);
        this.F0.g();
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void e0() {
        this.B0.h.a(C33310kwk.a);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void h0() {
        boolean z = this.I0;
        C6277Jwk c6277Jwk = this.B0;
        if (z) {
            c6277Jwk.a.d();
        } else {
            c6277Jwk.a.d();
            c6277Jwk.h.a(C34845lwk.a);
        }
        this.I0 = false;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        this.I0 = true;
    }
}
