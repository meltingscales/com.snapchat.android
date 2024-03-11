package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.observers.SafeObserver;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;

/* renamed from: Q3j  reason: default package */
/* loaded from: classes5.dex */
public final class Q3j implements ARf {
    public final /* synthetic */ int a = 1;
    public final Observer b;
    public final InterfaceC31350jhh c;

    public Q3j(InterfaceC31350jhh interfaceC31350jhh, PublishSubject publishSubject) {
        this.c = interfaceC31350jhh;
        this.b = publishSubject;
    }

    public final Disposable a(Observable observable) {
        int i = this.a;
        Observer observer = this.b;
        switch (i) {
            case 0:
                Observable q = new MaybeFlatten(B3h.l(observable, observable), new C34806lv6(19, this)).q();
                SafeObserver safeObserver = new SafeObserver(observer);
                q.subscribe(safeObserver);
                return safeObserver;
            default:
                ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(new ObservableMap(new ObservableFilter(observable, C15506Ym6.f), C13609Vm6.h).H(Functions.a), new C34806lv6(22, this.c));
                SafeObserver safeObserver2 = new SafeObserver(observer);
                observableFlatMapSingle.subscribe(safeObserver2);
                return safeObserver2;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return a((Observable) obj);
            default:
                return a((Observable) obj);
        }
    }

    public Q3j(ReplaySubject replaySubject, InterfaceC31350jhh interfaceC31350jhh) {
        this.b = replaySubject;
        this.c = interfaceC31350jhh;
    }
}
