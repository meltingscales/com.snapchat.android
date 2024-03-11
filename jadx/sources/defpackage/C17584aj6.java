package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: aj6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17584aj6 implements InterfaceC49994vp0 {
    public final Observable a;
    public final ObservableTransformer b;
    public final InterfaceC23944es3 c;
    public final C41383qCg d;

    public C17584aj6(Observable observable, ObservableTransformer observableTransformer, InterfaceC23944es3 interfaceC23944es3, C41383qCg c41383qCg) {
        this.a = observable;
        this.b = observableTransformer;
        this.c = interfaceC23944es3;
        this.d = c41383qCg;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C19119bj6 c19119bj6 = (C19119bj6) this.c;
        ObservableRefCount observableRefCount = c19119bj6.c;
        C13095Ur3 c13095Ur3 = C13095Ur3.e;
        observableRefCount.getClass();
        ObservableDistinctUntilChanged H = new ObservableMap(observableRefCount, c13095Ur3).o(this.b).H(Functions.a);
        C41383qCg c41383qCg = this.d;
        C48535us0 m = c41383qCg.m();
        Observable observable = this.a;
        Observable C0 = observable.k0(m).C0(C13095Ur3.c);
        C13095Ur3 c13095Ur32 = C13095Ur3.d;
        C0.getClass();
        compositeDisposable.b(new ObservableMap(C0, c13095Ur32).subscribe(c19119bj6.b));
        Observables.a.getClass();
        compositeDisposable.b(Observables.a(observable, H).k0(c41383qCg.m()).subscribe(C16039Zi6.a));
        return compositeDisposable;
    }
}
