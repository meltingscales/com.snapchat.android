package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;
import java.util.List;

/* renamed from: CZc  reason: default package */
/* loaded from: classes5.dex */
public final class CZc implements InterfaceC30761jJc {
    public final C51968x6i a;
    public final XYc b;
    public final KI3 c;
    public final DZc d;
    public final C41383qCg e;
    public final C3632Fs0 f;

    public CZc(C51968x6i c51968x6i, XYc xYc, KI3 ki3, DZc dZc, C4i c4i) {
        this.a = c51968x6i;
        this.b = xYc;
        this.c = ki3;
        this.d = dZc;
        this.e = ((C26403gT6) c4i).b(C56261zua.I0, "MapWeatherWidgetFeatureBootstrapper");
        Collections.singletonList("MapWeatherWidgetFeatureBootstrapper");
        this.f = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC30761jJc
    public final void c(CompositeDisposable compositeDisposable) {
        ObservableRefCount observableRefCount = ((C18879bZc) this.b).f;
        BZc bZc = BZc.a;
        observableRefCount.getClass();
        ObservableDistinctUntilChanged H = new ObservableMap(observableRefCount, bZc).H(Functions.a);
        Observables observables = Observables.a;
        ObservableHide c = this.a.c();
        observables.getClass();
        AbstractC50324w26.z0(Observables.a(H, c).k0(this.e.m()), new AZc(this, 0), new AZc(this, 1), compositeDisposable);
    }

    @Override // defpackage.InterfaceC30761jJc
    public final List d() {
        return C50277w08.a;
    }

    @Override // defpackage.InterfaceC30761jJc
    public final EnumC32296kJc getType() {
        return EnumC32296kJc.i;
    }
}
