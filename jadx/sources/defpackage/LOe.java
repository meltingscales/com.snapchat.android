package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: LOe  reason: default package */
/* loaded from: classes3.dex */
public final class LOe extends KCc implements NMe, InterfaceC19642c44 {
    public static final /* synthetic */ int N0 = 0;
    public final C6030Jme E0;
    public InterfaceC6857Kug F0;
    public InterfaceC4836Hpa G0;
    public C4i H0;
    public C7319Lne I0;
    public InterfaceC6857Kug J0;
    public CompositeDisposable K0;
    public InterfaceC6857Kug L0;
    public final C1338Cbl M0 = new C1338Cbl(new C45272sk3(24, this));

    public LOe(C6030Jme c6030Jme) {
        this.E0 = c6030Jme;
    }

    @Override // defpackage.NMe
    public final long S() {
        return 60000L;
    }

    public final CompositeDisposable V0() {
        CompositeDisposable compositeDisposable = this.K0;
        if (compositeDisposable != null) {
            return compositeDisposable;
        }
        K1c.f1("disposable");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        super.onAttach(context);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("onboarding:daggerinject");
        try {
            AbstractC44627sJg.z(this);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(requireContext());
        InterfaceC6857Kug interfaceC6857Kug = this.F0;
        if (interfaceC6857Kug != null) {
            SingleMap a = ((C34004lOe) interfaceC6857Kug.get()).a(this.E0, new C31261je1(25, this));
            C1338Cbl c1338Cbl = this.M0;
            V0().b(SubscribersKt.d(new CompletableObserveOn(new CompletableFromSingle(new SingleMap(new SingleObserveOn(a, ((C41383qCg) c1338Cbl.getValue()).m()), new OQ3(2, this, frameLayout))), ((C41383qCg) c1338Cbl.getValue()).k()), RQ3.e, QQ3.f));
            return frameLayout;
        }
        K1c.f1("onboardingContextFactory");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        V0().g();
    }

    @Override // defpackage.InterfaceC19642c44
    public final void b0() {
    }
}
