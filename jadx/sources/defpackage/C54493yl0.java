package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDisposeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: yl0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54493yl0 implements InterfaceC49994vp0 {
    public final C23284eR6 X;
    public final InterfaceC7403Lr3 Y;
    public final DS6 Z;
    public final HS6 a;
    public final C17170aS6 b;
    public final C35603mR6 c;
    public final C50873wO6 d;
    public final InterfaceC45712t1i e;
    public final C30975jS6 f;
    public final PM6 g;
    public final ES6 h;
    public final Single i;
    public final Single j;
    public final Observable k;
    public final C7319Lne t;
    public final C49437vS6 y0;
    public final C41383qCg z0;

    public C54493yl0(HS6 hs6, C17170aS6 c17170aS6, C35603mR6 c35603mR6, C50873wO6 c50873wO6, InterfaceC45712t1i interfaceC45712t1i, C30975jS6 c30975jS6, PM6 pm6, ES6 es6, SingleSubscribeOn singleSubscribeOn, SingleSubscribeOn singleSubscribeOn2, Observable observable, C7319Lne c7319Lne, C23284eR6 c23284eR6, InterfaceC7403Lr3 interfaceC7403Lr3, DS6 ds6, C49437vS6 c49437vS6, C41383qCg c41383qCg) {
        this.a = hs6;
        this.b = c17170aS6;
        this.c = c35603mR6;
        this.d = c50873wO6;
        this.e = interfaceC45712t1i;
        this.f = c30975jS6;
        this.g = pm6;
        this.h = es6;
        this.i = singleSubscribeOn;
        this.j = singleSubscribeOn2;
        this.k = observable;
        this.t = c7319Lne;
        this.X = c23284eR6;
        this.Y = interfaceC7403Lr3;
        this.Z = ds6;
        this.y0 = c49437vS6;
        this.z0 = c41383qCg;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        PS6 ps6 = (PS6) this.e;
        ObservableRefCount observableRefCount = ps6.g;
        C26835gl0 c26835gl0 = C26835gl0.I0;
        observableRefCount.getClass();
        ObservableMap observableMap = new ObservableMap(observableRefCount, c26835gl0);
        ObservableRefCount observableRefCount2 = ps6.f;
        C26835gl0 c26835gl02 = C26835gl0.K0;
        observableRefCount2.getClass();
        ObservableMap observableMap2 = new ObservableMap(observableRefCount2, c26835gl02);
        C35603mR6 c35603mR6 = this.c;
        ObservableMap observableMap3 = new ObservableMap(c35603mR6.f.l0(AbstractC40316pVh.class), C26835gl0.G0);
        C17170aS6 c17170aS6 = this.b;
        ObservableMap observableMap4 = new ObservableMap(c17170aS6.e.l0(OXh.class), C26835gl0.J0);
        ObservableMap observableMap5 = new ObservableMap(this.g.b.l0(C19854cCg.class), C26835gl0.H0);
        ES6 es6 = this.h;
        compositeDisposable.b(observableMap3.L0(observableMap2, observableMap, es6.a, C20086cLn.c).T(new C42226ql0(this, 2), false).subscribe(new C43760rl0(this, 15), new C43760rl0(this, 18)));
        compositeDisposable.b(new ObservableFlatMapMaybe(c35603mR6.f.l0(AbstractC40316pVh.class), C26835gl0.F0).M0(observableMap2, observableMap, new C46826tl0(this, 1)).subscribe(new C43760rl0(this, 19), new C43760rl0(this, 20)));
        KLn kLn = KLn.d;
        ObservableRefCount observableRefCount3 = es6.a;
        compositeDisposable.b(new ObservableMap(observableMap5.L0(observableMap2, observableMap, observableRefCount3, kLn), new C42226ql0(this, 5)).subscribe(new C43760rl0(this, 4), new C43760rl0(this, 5)));
        C50873wO6 c50873wO6 = this.d;
        ObservableMap observableMap6 = new ObservableMap(c50873wO6.b.l0(C30741jIh.class), C26835gl0.z0);
        ObservableRefCount observableRefCount4 = c50873wO6.b;
        compositeDisposable.b(Observable.c0(observableMap3, observableMap6, new ObservableMap(observableRefCount4.l0(C33858lIh.class), C26835gl0.A0), new ObservableMap(observableRefCount4.l0(C32276kIh.class), C26835gl0.B0)).L0(observableMap2, observableMap, observableRefCount3, C6619Kkl.b).T(new C42226ql0(this, 0), false).subscribe(new C43760rl0(this, 0), new C43760rl0(this, 6)));
        compositeDisposable.b(observableMap4.M0(observableMap2, observableMap, C29774ifn.c).T(new C42226ql0(this, 1), false).subscribe(new C43760rl0(this, 7), new C43760rl0(this, 8)));
        ObservableRefCount observableRefCount5 = c17170aS6.e;
        compositeDisposable.b(observableRefCount5.l0(TXh.class).L0(observableMap2, observableMap, observableRefCount3, new C45294sl0(this)).subscribe(new C43760rl0(this, 1), new C43760rl0(this, 9)));
        compositeDisposable.b(new ObservableMap(observableRefCount5.l0(TXh.class), C26835gl0.C0).l0(BJh.class).M0(observableMap2, observableMap, new C46826tl0(this, 0)).subscribe(new C43760rl0(this, 10), new C43760rl0(this, 11)));
        compositeDisposable.b(new ObservableWithLatestFrom(observableMap3, ps6.h.l0(AbstractC38039o1i.class).C0(new C42226ql0(this, 6)), C48360ul0.b).subscribe(new C43760rl0(this, 2), new C43760rl0(this, 12)));
        compositeDisposable.b(ps6.f.T(new C42226ql0(this, 3), false).subscribe(new C43760rl0(this, 3), new C43760rl0(this, 13)));
        PublishSubject publishSubject = new PublishSubject();
        POc pOc = new POc(publishSubject, 2);
        CompletablePeek j = new CompletableFromAction(new C49894vl0(this, pOc, 0)).j(new C49894vl0(this, pOc, 1));
        C41383qCg c41383qCg = this.z0;
        compositeDisposable.b(new CompletableDisposeOn(new CompletableSubscribeOn(j, c41383qCg.m()), c41383qCg.m()).subscribe(C51426wl0.a, new C43760rl0(this, 14)));
        ObservableRefCount U0 = this.k.r0(1).U0();
        compositeDisposable.b(U0.subscribe(C52959xl0.b, new C43760rl0(this, 16)));
        ObservableRefCount observableRefCount6 = this.X.e;
        C26835gl0 c26835gl03 = C26835gl0.L0;
        observableRefCount6.getClass();
        Observable C0 = Observable.f0(publishSubject, new ObservableMap(observableRefCount6, c26835gl03).A0(Boolean.TRUE)).C0(new C31433jl0(2, U0));
        C0.getClass();
        C17699anl c17699anl = new C17699anl(29, C0.H(Functions.a), this);
        C42226ql0 c42226ql0 = new C42226ql0(this, 0);
        C42226ql0 c42226ql02 = new C42226ql0(this, 1);
        C19720c77 e = c41383qCg.e();
        C34635loa c34635loa = new C34635loa(this.i, this.j, observableMap, this.Z, c17699anl, c42226ql0, c42226ql02, e);
        compositeDisposable.b(new ObservableMap(observableMap.M(new LDa(1, c34635loa)).C0(new KDa(3, c34635loa)).u0(C46793tjh.a, C48360ul0.c).l0(C51393wjh.class).M(new LDa(2, c34635loa)), C2196Dl0.z0).subscribe(C52959xl0.c, new C43760rl0(this, 17)));
        return compositeDisposable;
    }
}
