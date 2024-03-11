package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScan;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;

/* renamed from: yS6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54035yS6 implements InterfaceC49994vp0 {
    public final AS6 a;
    public final Observable b;
    public final DS6 c;
    public final C3632Fs0 d;
    public final C41383qCg e;

    public C54035yS6(AS6 as6, Observable observable, C4i c4i, DS6 ds6) {
        this.a = as6;
        this.b = observable;
        this.c = ds6;
        C39121ojf c39121ojf = C39121ojf.f;
        c39121ojf.getClass();
        Collections.singletonList("ScanTrayHeaderPresenter");
        this.d = C3632Fs0.a;
        this.e = ((C26403gT6) c4i).b(c39121ojf, "ScanTrayHeaderPresenter");
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        SerialDisposable serialDisposable = new SerialDisposable();
        ObservableRefCount observableRefCount = this.a.f;
        C41383qCg c41383qCg = this.e;
        ObservableDistinctUntilChanged H = new ObservableScan(new ObservableMap(new ObservableFilter(new ObservableMap(observableRefCount.k0(c41383qCg.m()), new C52501xS6(serialDisposable, 0)), C8419Nh0.t), C18633bP6.B0), C52405xO6.c).H(Functions.a);
        Observables.a.getClass();
        Observable observable = this.b;
        compositeDisposable.b(new ObservableSubscribeOn(Observables.a(observable, H), c41383qCg.m()).subscribe(new C50969wS6(this, 2), new C50969wS6(this, 0)));
        Observable C0 = new ObservableSubscribeOn(observable, c41383qCg.m()).C0(C18633bP6.z0);
        C18633bP6 c18633bP6 = C18633bP6.A0;
        C0.getClass();
        compositeDisposable.b(new ObservableMap(C0, c18633bP6).subscribe(new C50969wS6(this, 3), new C50969wS6(this, 1)));
        compositeDisposable.b(serialDisposable);
        return compositeDisposable;
    }
}
