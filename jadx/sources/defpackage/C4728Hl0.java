package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDisposeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFromMany;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Hl0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4728Hl0 implements InterfaceC49994vp0 {
    public final /* synthetic */ int a = 0;
    public final Observable b;
    public final InterfaceC45712t1i c;
    public final HS6 d;
    public final DS6 e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;

    public C4728Hl0(NS6 ns6, InterfaceC45712t1i interfaceC45712t1i, HS6 hs6, C49437vS6 c49437vS6, ES6 es6, Observable observable, Observable observable2, DS6 ds6) {
        this.f = ns6;
        this.c = interfaceC45712t1i;
        this.d = hs6;
        this.g = c49437vS6;
        this.h = es6;
        this.b = observable;
        this.i = observable2;
        this.e = ds6;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        switch (this.a) {
            case 0:
                return Pvn.h(this);
            default:
                return Pvn.h(this);
        }
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        int i = this.a;
        InterfaceC45712t1i interfaceC45712t1i = this.c;
        Object obj = this.f;
        Observable observable = this.b;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                ObservableMap observableMap = new ObservableMap(observable.l0(PEj.class), C2196Dl0.f);
                Observables observables = Observables.a;
                ObservableRefCount observableRefCount = ((NS6) obj).c;
                PS6 ps6 = (PS6) interfaceC45712t1i;
                ObservableMap l0 = ps6.h.l0(AbstractC38039o1i.class);
                observables.getClass();
                ObservableFlatMapMaybe observableFlatMapMaybe = new ObservableFlatMapMaybe(Observables.c(observableRefCount, l0), C2196Dl0.c);
                ObservableRefCount observableRefCount2 = ((ES6) this.h).a;
                Observable c = Observables.c(observableMap, new ObservableMap(((Observable) obj2).l0(XEj.class), C2196Dl0.d));
                return new ObservableWithLatestFromMany(observableFlatMapMaybe, new ObservableSource[]{ps6.f, ps6.g, observableRefCount2, c}, Functions.p(new C40080pLn(0))).H(C2196Dl0.e).subscribe(new C4095Gl0(this, 0), new C4095Gl0(this, 1));
            default:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                PublishSubject publishSubject = new PublishSubject();
                POc pOc = new POc(publishSubject, 1);
                C41383qCg c41383qCg = (C41383qCg) obj2;
                compositeDisposable.b(SubscribersKt.g(2, new CompletableDisposeOn(new CompletableSubscribeOn(new CompletableFromAction(new C36085ml0(this, pOc, 0)).j(new C36085ml0(this, pOc, 1)), c41383qCg.m()), c41383qCg.m()), null, new Z0f(29, this)));
                observable.getClass();
                Observable f0 = Observable.f0(observable.H(Functions.a), new ObservableMap(ObservablesKt.a(publishSubject, observable), C26835gl0.Y));
                C26835gl0 c26835gl0 = C26835gl0.Z;
                f0.getClass();
                PS6 ps62 = (PS6) interfaceC45712t1i;
                compositeDisposable.b(new ObservableUnsubscribeOn(ObservablesKt.a(Observable.f0(new ObservableFlatMapMaybe(f0, c26835gl0), new ObservableFlatMapMaybe(((C17170aS6) obj).e.l0(TXh.class), C26835gl0.y0)), ps62.g).J(new C36085ml0(this, pOc, 2)), c41383qCg.m()).subscribe(new C34550ll0(this, 2), new C34550ll0(this, 3)));
                compositeDisposable.b(ps62.g.T(new C33015kl0(this, 1), false).subscribe(new C34550ll0(this, 0), new C34550ll0(this, 1)));
                return compositeDisposable;
        }
    }

    public C4728Hl0(Observable observable, C17170aS6 c17170aS6, InterfaceC45712t1i interfaceC45712t1i, HS6 hs6, C7319Lne c7319Lne, InterfaceC7403Lr3 interfaceC7403Lr3, DS6 ds6, C4i c4i) {
        this.b = observable;
        this.f = c17170aS6;
        this.c = interfaceC45712t1i;
        this.d = hs6;
        this.g = c7319Lne;
        this.h = interfaceC7403Lr3;
        this.e = ds6;
        this.i = ((C26403gT6) c4i).b(C39121ojf.f, "AttachMetricsLoggingToScanTray");
    }
}
