package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$ContextMenuModeDidEnter;
import com.snap.opera.events.ViewerEvents$ContextMenuModeDidExit;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: sB0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44411sB0 extends AbstractC15436Yjb implements InterfaceC24316f7 {
    public final InterfaceC6857Kug B0;
    public final InterfaceC6857Kug C0;
    public final InterfaceC6857Kug D0;
    public final C3632Fs0 E0;
    public final C41383qCg F0;
    public final CompositeDisposable G0;
    public Function1 H0;
    public Function1 I0;
    public boolean J0;
    public final C1338Cbl K0;
    public final C1338Cbl L0;
    public final C41342qB0 M0;
    public final C41342qB0 N0;
    public final AWe O0;

    public C44411sB0(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.B0 = interfaceC6857Kug;
        this.C0 = interfaceC6857Kug2;
        this.D0 = interfaceC6857Kug3;
        C39530p c39530p = C39530p.D0;
        C37795ns0 a = AbstractC5653Ix4.a(c39530p, c39530p, "AuraOperaSnapLayerViewController");
        this.E0 = C3632Fs0.a;
        this.F0 = new C41383qCg(a);
        this.G0 = new CompositeDisposable();
        this.K0 = new C1338Cbl(new C7781Mgi(26, this, context));
        this.L0 = new C1338Cbl(new U9g(13, this));
        this.M0 = new C41342qB0(this, 1);
        this.N0 = new C41342qB0(this, 2);
        this.O0 = new AWe(this, new C41342qB0(this, 0));
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return (View) this.K0.getValue();
    }

    @Override // defpackage.AbstractC5878Jgb
    public final boolean T() {
        if (!this.J0) {
            return false;
        }
        e1(false);
        return true;
    }

    public final void e1(boolean z) {
        AbstractC50324w26.d0(this.F0.m(), new L7j(this, z, 5), this.G0);
    }

    public final Disposable f1(Function2 function2) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC11607Shn(22, this));
        C41383qCg c41383qCg = this.F0;
        return new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.q()), c41383qCg.m()), new C28861i4i(12, this)).subscribe(new C28652hwa(26, this, function2), new C34741lsg(14, this), this.G0);
    }

    @Override // defpackage.InterfaceC24316f7
    public final AbstractC31983k7 l() {
        return (HA0) this.L0.getValue();
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        J0().a(ViewerEvents$ContextMenuModeDidEnter.class, this.M0);
        J0().a(ViewerEvents$ContextMenuModeDidExit.class, this.N0);
        J0().a(ViewerEvents$ActionMenuItemClicked.class, this.O0);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        J0().d(this.M0);
        J0().d(this.N0);
        J0().d(this.O0);
        if (S0()) {
            O0().a(this);
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        this.H0 = null;
        this.I0 = null;
        this.G0.dispose();
    }
}
