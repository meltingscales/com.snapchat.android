package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: SQ3  reason: default package */
/* loaded from: classes3.dex */
public final class SQ3 extends KCc implements NMe, InterfaceC19642c44 {
    public final C4767Hme E0;
    public InterfaceC4836Hpa F0;
    public CompositeDisposable G0;
    public InterfaceC6857Kug H0;
    public InterfaceC6857Kug I0;
    public InterfaceC6857Kug J0;
    public InterfaceC6857Kug K0;
    public InterfaceC6857Kug L0;
    public InterfaceC6857Kug M0;
    public InterfaceC6857Kug N0;
    public InterfaceC6857Kug O0;
    public InterfaceC6857Kug P0;
    public InterfaceC6857Kug Q0;
    public UUID R0;
    public InterfaceC6857Kug S0;
    public C4i T0;
    public C17831at3 U0;
    public InterfaceC6857Kug V0;
    public C32103kBj W0;
    public InterfaceC6857Kug X0;
    public C27240h14 Y0;
    public InterfaceC6857Kug Z0;
    public final C37795ns0 a1;
    public final C1338Cbl b1;

    public SQ3(C4767Hme c4767Hme) {
        this.E0 = c4767Hme;
        C27861hQ3 c27861hQ3 = C27861hQ3.f;
        this.a1 = AbstractC9586Pd0.c(c27861hQ3, c27861hQ3, "CommunitiesPageFragment");
        this.b1 = new C1338Cbl(new C45272sk3(23, this));
    }

    @Override // defpackage.NMe
    public final long S() {
        return 60000L;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        C27240h14 c27240h14 = this.Y0;
        if (c27240h14 != null) {
            Function0 function0 = c27240h14.X;
            if (function0 == null) {
                return false;
            }
            function0.invoke();
            return true;
        }
        K1c.f1("navigator");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        super.onAttach(context);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("communities:daggerinject");
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
        SingleSource singleMap;
        FrameLayout frameLayout = new FrameLayout(requireContext());
        K5a k5a = this.E0.e;
        boolean z = k5a instanceof C24378f9b;
        B0 b0 = B0.a;
        C20236cS3 c20236cS3 = C20236cS3.f;
        C1338Cbl c1338Cbl = this.b1;
        if (z) {
            C24378f9b c24378f9b = (C24378f9b) k5a;
            Singles singles = Singles.a;
            InterfaceC6857Kug interfaceC6857Kug = this.Z0;
            if (interfaceC6857Kug != null) {
                ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(new ObservableMap(((C24840fS3) interfaceC6857Kug.get()).a(c24378f9b.a), c20236cS3), b0);
                InterfaceC6857Kug interfaceC6857Kug2 = this.S0;
                if (interfaceC6857Kug2 != null) {
                    Single n = ((InterfaceC47306u44) interfaceC6857Kug2.get()).n(EnumC3305Feg.I0);
                    singles.getClass();
                    singleMap = new SingleMap(new SingleObserveOn(Singles.a(observableElementAtSingle, n), ((C41383qCg) c1338Cbl.getValue()).m()), new OQ3(0, this, c24378f9b));
                } else {
                    K1c.f1("configProvider");
                    throw null;
                }
            } else {
                K1c.f1("communityGroupDisplayDataProvider");
                throw null;
            }
        } else if ((k5a instanceof C54832yye) || (k5a instanceof C20636cif)) {
            Singles singles2 = Singles.a;
            InterfaceC6857Kug interfaceC6857Kug3 = this.S0;
            if (interfaceC6857Kug3 != null) {
                Single u = ((InterfaceC47306u44) interfaceC6857Kug3.get()).u(EnumC3305Feg.H0);
                InterfaceC6857Kug interfaceC6857Kug4 = this.V0;
                if (interfaceC6857Kug4 != null) {
                    ObservableElementAtSingle observableElementAtSingle2 = new ObservableElementAtSingle(((LR3) interfaceC6857Kug4.get()).e(), Boolean.FALSE);
                    InterfaceC6857Kug interfaceC6857Kug5 = this.Z0;
                    if (interfaceC6857Kug5 != null) {
                        ObservableElementAtSingle observableElementAtSingle3 = new ObservableElementAtSingle(new ObservableMap(((C24840fS3) interfaceC6857Kug5.get()).a(k5a.a), c20236cS3), b0);
                        InterfaceC6857Kug interfaceC6857Kug6 = this.S0;
                        if (interfaceC6857Kug6 != null) {
                            singleMap = new SingleMap(new SingleObserveOn(new SingleSubscribeOn(Single.I(u, observableElementAtSingle2, observableElementAtSingle3, ((InterfaceC47306u44) interfaceC6857Kug6.get()).n(EnumC3305Feg.I0), new Z(1)), ((C41383qCg) c1338Cbl.getValue()).q()), ((C41383qCg) c1338Cbl.getValue()).m()), new OQ3(1, this, k5a));
                        } else {
                            K1c.f1("configProvider");
                            throw null;
                        }
                    } else {
                        K1c.f1("communityGroupDisplayDataProvider");
                        throw null;
                    }
                } else {
                    K1c.f1("communitiesRepository");
                    throw null;
                }
            } else {
                K1c.f1("configProvider");
                throw null;
            }
        } else {
            singleMap = AbstractC38597oO2.k("unhandled state for group");
        }
        Disposable d = SubscribersKt.d(new CompletableFromSingle(new SingleDoOnSuccess(new SingleSubscribeOn(singleMap, ((C41383qCg) c1338Cbl.getValue()).m()), new ZJ3(11, frameLayout, this))), RQ3.d, QQ3.e);
        CompositeDisposable compositeDisposable = this.G0;
        if (compositeDisposable != null) {
            compositeDisposable.b(d);
            return frameLayout;
        }
        K1c.f1("disposable");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        CompositeDisposable compositeDisposable = this.G0;
        if (compositeDisposable != null) {
            compositeDisposable.dispose();
        } else {
            K1c.f1("disposable");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19642c44
    public final void b0() {
    }
}
