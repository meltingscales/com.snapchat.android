package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Co6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1643Co6 implements InterfaceC42085qf8 {
    public final ObservableRefCount a;
    public final ObservableRefCount b;

    /* JADX WARN: Type inference failed for: r7v5, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    public C1643Co6(Observable observable, ObservableMap observableMap, ObservableMap observableMap2, Observable observable2, InterfaceC9323Os2 interfaceC9323Os2, BI2 bi2) {
        Observable A0 = new ObservableMap(new ObservableFilter(observable, C56107zo6.b), C0380Ao6.b).A0(Boolean.FALSE);
        Observables observables = Observables.a;
        Observable l = Observable.l(observableMap, A0, new C1011Bo6(0));
        Function function = Functions.a;
        ObservableRefCount I = AbstractC0164Afc.I(l, function, 1);
        this.a = Observable.l(I, observableMap2, new C1011Bo6(1)).H(function).r0(1).U0();
        Observable g = interfaceC9323Os2.g();
        C0380Ao6 c0380Ao6 = C0380Ao6.c;
        g.getClass();
        ObservableMap observableMap3 = new ObservableMap(g, c0380Ao6);
        Observable g2 = bi2.g();
        C0380Ao6 c0380Ao62 = C0380Ao6.e;
        g2.getClass();
        this.b = Observable.k(I, observable2, Observable.l(observableMap3, new ObservableMap(new ObservableMap(g2, c0380Ao62).H(function), C0380Ao6.d), new C1011Bo6(2)), new Object()).H(function).r0(1).U0();
    }

    @Override // defpackage.InterfaceC42085qf8
    public final Observable R1() {
        return this.b;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC42085qf8
    public final Observable k2() {
        return this.a;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.b(this.a.subscribe());
        compositeDisposable.b(this.b.subscribe());
        return compositeDisposable;
    }
}
