package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Set;

/* renamed from: oUh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38756oUh implements InterfaceC49994vp0 {
    public final Observable a;
    public final C23284eR6 b;
    public final Set c;
    public final WQ6 d;
    public final C3632Fs0 e;
    public final C41383qCg f;

    public C38756oUh(Observable observable, C23284eR6 c23284eR6, MCa mCa, WQ6 wq6) {
        this.a = observable;
        this.b = c23284eR6;
        this.c = mCa;
        this.d = wq6;
        C39121ojf c39121ojf = C39121ojf.f;
        C37795ns0 j = KGb.j(c39121ojf, c39121ojf, "ScanHistoryPresenter");
        this.e = C3632Fs0.a;
        this.f = new C41383qCg(j);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        for (InterfaceC49994vp0 interfaceC49994vp0 : this.c) {
            compositeDisposable.b(interfaceC49994vp0.r1());
        }
        C23284eR6 c23284eR6 = this.b;
        compositeDisposable.b(c23284eR6.e.subscribe());
        C41383qCg c41383qCg = this.f;
        ObservableDistinctUntilChanged H = new ObservableMap(c23284eR6.e.k0(c41383qCg.m()), UQ6.H0).H(Functions.a);
        Observables.a.getClass();
        compositeDisposable.b(new ObservableSubscribeOn(Observables.a(this.a, H), c41383qCg.m()).subscribe(new C37221nUh(this, 1), new C37221nUh(this, 0)));
        return compositeDisposable;
    }
}
