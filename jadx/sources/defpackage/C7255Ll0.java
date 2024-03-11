package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFromMany;

/* renamed from: Ll0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7255Ll0 implements InterfaceC49994vp0 {
    public final /* synthetic */ int a = 1;
    public final HS6 b;
    public final Observable c;
    public final Observable d;
    public final DS6 e;
    public final Object f;
    public final Object g;
    public final Object h;

    public C7255Ll0(HS6 hs6, AS6 as6, C46369tS6 c46369tS6, ObservableMap observableMap, ObservableMap observableMap2, InterfaceC7403Lr3 interfaceC7403Lr3, DS6 ds6) {
        this.b = hs6;
        this.f = as6;
        this.g = c46369tS6;
        this.c = observableMap;
        this.d = observableMap2;
        this.h = interfaceC7403Lr3;
        this.e = ds6;
    }

    public static final long a(C7255Ll0 c7255Ll0, AbstractC21467dFj abstractC21467dFj, C44179s1i c44179s1i) {
        c7255Ll0.getClass();
        if (abstractC21467dFj instanceof C18398bFj) {
            return ((C18398bFj) abstractC21467dFj).b;
        }
        if (abstractC21467dFj instanceof C19932cFj) {
            return c44179s1i.b;
        }
        throw new RuntimeException();
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
        Object obj = this.g;
        Observable observable = this.c;
        Observable observable2 = this.d;
        switch (i) {
            case 0:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                ObservableMap observableMap = new ObservableMap(observable2.l0(PEj.class), C2196Dl0.h);
                Observable D = observableMap.D(new C56026zl0(this, 0));
                PS6 ps6 = (PS6) ((InterfaceC45712t1i) this.h);
                ObservableRefCount observableRefCount = ps6.f;
                ES6 es6 = (ES6) obj;
                ObservableRefCount observableRefCount2 = es6.a;
                C22980eEn c22980eEn = new C22980eEn(1);
                ObservableRefCount observableRefCount3 = ps6.g;
                compositeDisposable.b(D.L0(observableRefCount, observableRefCount3, observableRefCount2, c22980eEn).subscribe(new C6623Kl0(this, 0), new C6623Kl0(this, 2)));
                Observable D2 = new ObservableMap(observable.l0(XEj.class), C2196Dl0.g).D(new C56026zl0(this, 1));
                C40080pLn c40080pLn = new C40080pLn(1);
                D2.getClass();
                compositeDisposable.b(new ObservableWithLatestFromMany(D2, new ObservableSource[]{observableMap, ps6.f, observableRefCount3, es6.a}, Functions.p(c40080pLn)).subscribe(new C6623Kl0(this, 1), new C6623Kl0(this, 3)));
                return compositeDisposable;
            default:
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                compositeDisposable2.b(((AS6) this.f).f.l0(C18884bZh.class).M0(observable2, observable, new C56026zl0(this, 0)).subscribe(new C0300Al0(this, 0), new C0300Al0(this, 1)));
                compositeDisposable2.b(new ObservableMap(new ObservableFilter(((C46369tS6) obj).b.M0(observable2, observable, new C56026zl0(this, 1)), C0931Bl0.a), C26835gl0.N0).subscribe(new C0300Al0(this, 2), new C0300Al0(this, 3)));
                return compositeDisposable2;
        }
    }

    public C7255Ll0(Observable observable, Observable observable2, HS6 hs6, C49437vS6 c49437vS6, ES6 es6, InterfaceC45712t1i interfaceC45712t1i, DS6 ds6) {
        this.c = observable;
        this.d = observable2;
        this.b = hs6;
        this.f = c49437vS6;
        this.g = es6;
        this.h = interfaceC45712t1i;
        this.e = ds6;
    }
}
