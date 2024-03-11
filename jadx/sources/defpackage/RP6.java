package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: RP6  reason: default package */
/* loaded from: classes6.dex */
public final class RP6 implements InterfaceC49994vp0 {
    public final SP6 a;
    public final Observable b;
    public final C41383qCg c;
    public final C3632Fs0 d;

    public RP6(SP6 sp6, Observable observable) {
        this.a = sp6;
        this.b = observable;
        C39121ojf c39121ojf = C39121ojf.f;
        this.c = new C41383qCg(KGb.j(c39121ojf, c39121ojf, "DefaultScanFromLensIndicatorPresenter"));
        this.d = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C41383qCg c41383qCg = this.c;
        C48535us0 m = c41383qCg.m();
        Observable observable = this.b;
        AbstractC50324w26.z0(observable.k0(m).C0(PP6.b).k0(c41383qCg.e()), new QP6(this, 0), new QP6(this, 1), compositeDisposable);
        ObservableRefCount observableRefCount = this.a.c;
        PP6 pp6 = PP6.c;
        observableRefCount.getClass();
        ObservableMap observableMap = new ObservableMap(observableRefCount, pp6);
        Observables.a.getClass();
        AbstractC50324w26.z0(Observables.a(observable, observableMap).k0(c41383qCg.m()), new QP6(this, 2), new QP6(this, 3), compositeDisposable);
        return compositeDisposable;
    }
}
