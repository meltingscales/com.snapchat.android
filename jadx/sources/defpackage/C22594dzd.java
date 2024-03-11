package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.composer.memories.MemoriesSettingsView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import java.util.Collections;

/* renamed from: dzd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22594dzd extends KCc {
    public C44123rzd E0;
    public InterfaceC4836Hpa F0;
    public C4i G0;
    public C7319Lne H0;
    public final CompositeDisposable I0 = new CompositeDisposable();
    public final C3632Fs0 J0;

    public C22594dzd() {
        B7d.k.getClass();
        Collections.singletonList("MemoriesSettingsFragment");
        this.J0 = C3632Fs0.a;
    }

    public final C44123rzd V0() {
        C44123rzd c44123rzd = this.E0;
        if (c44123rzd != null) {
            return c44123rzd;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void i() {
        super.i();
        this.I0.g();
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(layoutInflater.getContext());
        Context context = layoutInflater.getContext();
        NCc nCc = new NCc(B7d.k, "ComposerMemoriesSettings", false, true, false, null, false, false, null, false, 0, 8180);
        C44123rzd V0 = V0();
        ObservableUnsubscribeOn x = ((BI6) ((InterfaceC34767lth) V0.e.get())).x();
        C41383qCg c41383qCg = V0.f;
        ObservableMap observableMap = new ObservableMap(new ObservableSubscribeOn(x, c41383qCg.e()).k0(c41383qCg.e()), C39519ozd.b);
        C44123rzd V02 = V0();
        ObservableMap c = ((C44201s2f) V02.d.get()).c(true);
        C41383qCg c41383qCg2 = V02.f;
        ObservableDistinctUntilChanged H = new ObservableMap(new ObservableSubscribeOn(c, c41383qCg2.e()).k0(c41383qCg2.e()), C41054pzd.a).H(Functions.a);
        C44123rzd V03 = V0();
        Observable A = ((InterfaceC47306u44) V03.a.get()).A(EnumC1650Cod.G0);
        C41383qCg c41383qCg3 = V03.f;
        ObservableDoOnEach M = B3h.n(A, A, c41383qCg3.e()).k0(c41383qCg3.e()).M(new C42589qzd(V03, 1));
        C44123rzd V04 = V0();
        Observable p = ((InterfaceC47306u44) V04.a.get()).p(EnumC1650Cod.K0);
        C41383qCg c41383qCg4 = V04.f;
        ObservableMap observableMap2 = new ObservableMap(B3h.n(p, p, c41383qCg4.e()).k0(c41383qCg4.e()), C39519ozd.c);
        C44123rzd V05 = V0();
        Observable A2 = ((InterfaceC47306u44) V05.a.get()).A(EnumC1650Cod.N0);
        C41383qCg c41383qCg5 = V05.f;
        ObservableObserveOn k0 = B3h.n(A2, A2, c41383qCg5.e()).k0(c41383qCg5.e());
        C44123rzd V06 = V0();
        InterfaceC6857Kug interfaceC6857Kug = V06.a;
        Observable l = Observable.l(((InterfaceC47306u44) interfaceC6857Kug.get()).A(EnumC23657egf.c1), ((InterfaceC47306u44) interfaceC6857Kug.get()).A(EnumC23657egf.d1), C28730hzd.c);
        C41383qCg c41383qCg6 = V06.f;
        ObservableDoOnEach M2 = B3h.n(l, l, c41383qCg6.e()).k0(c41383qCg6.e()).M(new C42589qzd(V06, 0));
        InterfaceC4836Hpa interfaceC4836Hpa = this.F0;
        if (interfaceC4836Hpa != null) {
            C7319Lne c7319Lne = this.H0;
            if (c7319Lne != null) {
                C22980eEn c22980eEn = FYd.d;
                C4i c4i = this.G0;
                if (c4i != null) {
                    C27240h14 c27240h14 = new C27240h14(context, interfaceC4836Hpa, nCc, nCc, c7319Lne, c22980eEn, c4i, this.I0, null);
                    C45656szd c45656szd = MemoriesSettingsView.Companion;
                    InterfaceC4836Hpa interfaceC4836Hpa2 = this.F0;
                    if (interfaceC4836Hpa2 != null) {
                        C17991azd c17991azd = new C17991azd(c27240h14, AbstractC32332kKn.g(observableMap), AbstractC32332kKn.g(H), AbstractC32332kKn.g(M), new C21060czd(this, 0), AbstractC32332kKn.g(observableMap2), new C21060czd(this, 1), AbstractC32332kKn.g(k0), new C21060czd(this, 2), AbstractC32332kKn.g(M2), new C21060czd(this, 3));
                        c45656szd.getClass();
                        MemoriesSettingsView a = C45656szd.a(interfaceC4836Hpa2, null, c17991azd, null, null);
                        this.I0.b(a.b(new ONd(6, this, a)));
                        frameLayout.addView(a);
                        return frameLayout;
                    }
                    K1c.f1("viewLoader");
                    throw null;
                }
                K1c.f1("schedulersProvider");
                throw null;
            }
            K1c.f1("navigationHost");
            throw null;
        }
        K1c.f1("viewLoader");
        throw null;
    }
}
