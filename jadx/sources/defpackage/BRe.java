package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: BRe  reason: default package */
/* loaded from: classes6.dex */
public final class BRe implements InterfaceC49994vp0 {
    public final /* synthetic */ int a = 1;
    public final Observable b;
    public final InterfaceC7403Lr3 c;
    public final DS6 d;
    public final Observable e;
    public final InterfaceC34120lTa f;
    public final InterfaceC34120lTa g;
    public final InterfaceC34120lTa h;
    public final InterfaceC34120lTa i;
    public final Object j;
    public final Object k;
    public final Object t;

    public BRe(HS6 hs6, InterfaceC55335zIh interfaceC55335zIh, PublishSubject publishSubject, InterfaceC45712t1i interfaceC45712t1i, C30975jS6 c30975jS6, InterfaceC38733oTi interfaceC38733oTi, C44837sS6 c44837sS6, InterfaceC7403Lr3 interfaceC7403Lr3, DS6 ds6, C49437vS6 c49437vS6, Observable observable) {
        this.f = hs6;
        this.g = interfaceC55335zIh;
        this.b = publishSubject;
        this.h = interfaceC45712t1i;
        this.i = c30975jS6;
        this.j = interfaceC38733oTi;
        this.k = c44837sS6;
        this.c = interfaceC7403Lr3;
        this.d = ds6;
        this.t = c49437vS6;
        this.e = observable;
    }

    public static final void a(BRe bRe, C7898Mlb c7898Mlb, EnumC32980kjf enumC32980kjf) {
        bRe.getClass();
        int i = c7898Mlb.c.f;
        if (i != 0) {
            int W = AbstractC0164Afc.W(i);
            if (W != 0) {
                if (W != 1) {
                    if (W != 2) {
                        throw new RuntimeException();
                    }
                    return;
                } else if (enumC32980kjf == EnumC32980kjf.b) {
                    return;
                }
            } else if (enumC32980kjf == EnumC32980kjf.a) {
                return;
            }
            ((Consumer) bRe.k).accept(C48034uXh.a);
        }
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
        Observable observable = this.e;
        switch (i) {
            case 0:
                return SubscribersKt.g(2, new ObservableSwitchMapCompletable(ObservablesKt.a(((JRe) this.f).g(), observable), new C14891Xn0(26, this)), null, new ARe(0, this));
            default:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                PS6 ps6 = (PS6) ((InterfaceC45712t1i) this.h);
                Observable C0 = ps6.h.l0(AbstractC38039o1i.class).C0(new C31433jl0(0, this));
                ObservableRefCount observableRefCount = ps6.h;
                ObservableFlatMapMaybe observableFlatMapMaybe = new ObservableFlatMapMaybe(observableRefCount.l0(AbstractC38039o1i.class), C26835gl0.k);
                Observables.a.getClass();
                Observable c = Observables.c(observableFlatMapMaybe, C0);
                C22980eEn c22980eEn = new C22980eEn(0);
                ObservableRefCount observableRefCount2 = ps6.g;
                ObservableRefCount observableRefCount3 = ps6.f;
                compositeDisposable.b(c.L0(observableRefCount2, observableRefCount3, observable, c22980eEn).subscribe(new C29899il0(this, 15), new C29899il0(this, 18)));
                C35742mX1 c35742mX1 = (C35742mX1) ((InterfaceC55335zIh) this.g);
                int i2 = c35742mX1.a;
                ObservableRefCount observableRefCount4 = c35742mX1.b;
                compositeDisposable.b(ObservablesKt.a(observableRefCount4.l0(C44603sIh.class).M0(observableRefCount3, observableRefCount2, new C25302fl0(this, 0)), observableFlatMapMaybe).subscribe(new C29899il0(this, 7), new C29899il0(this, 19)));
                C44837sS6 c44837sS6 = (C44837sS6) this.k;
                ObservableMap l0 = c44837sS6.b.l0(C49592vYh.class);
                C26835gl0 c26835gl0 = C26835gl0.i;
                observableRefCount3.getClass();
                compositeDisposable.b(ObservablesKt.a(l0.M0(new ObservableMap(observableRefCount3, c26835gl0), observableRefCount2, new C25302fl0(this, 1)), observableFlatMapMaybe).subscribe(new C29899il0(this, 8), new C29899il0(this, 9)));
                ObservableMap l02 = observableRefCount.l0(C39575p1i.class);
                C26835gl0 c26835gl02 = C26835gl0.t;
                ObservableMap observableMap = c44837sS6.b;
                observableMap.getClass();
                ObservableMap Q = AbstractC21129d26.Q(l02, new ObservableMap(observableMap, c26835gl02).A0(Boolean.TRUE), C28367hl0.h);
                ObservableMap observableMap2 = new ObservableMap(observableRefCount4.l0(C44603sIh.class), C26835gl0.b);
                C26835gl0 c26835gl03 = C26835gl0.c;
                observableRefCount2.getClass();
                Observable f0 = Observable.f0(observableMap2, new ObservableMap(observableRefCount2, c26835gl03));
                Boolean bool = Boolean.FALSE;
                compositeDisposable.b(ObservablesKt.a(AbstractC21129d26.Q(Q, f0.A0(bool), C28367hl0.e).M0(observableRefCount3, observableRefCount2, new C25302fl0(this, 2)), observableFlatMapMaybe).subscribe(new C29899il0(this, 0), new C29899il0(this, 10)));
                UT6 ut6 = (UT6) ((InterfaceC38733oTi) this.j);
                ObservableMap l03 = ut6.i.l0(TTi.class);
                C26835gl0 c26835gl04 = C26835gl0.d;
                observableRefCount3.getClass();
                compositeDisposable.b(l03.M0(new ObservableMap(observableRefCount3, c26835gl04), observableRefCount2, new C25302fl0(this, 3)).subscribe(new C29899il0(this, 1), new C29899il0(this, 11)));
                ObservableHide observableHide = ut6.i;
                compositeDisposable.b(ObservablesKt.a(observableHide.l0(UTi.class), observableRefCount2).subscribe(new C29899il0(this, 2), new C29899il0(this, 12)));
                compositeDisposable.b(observableHide.l0(STi.class).subscribe(new C29899il0(this, 3), new C29899il0(this, 13)));
                C26835gl0 c26835gl05 = C26835gl0.e;
                observableHide.getClass();
                compositeDisposable.b(AbstractC21129d26.Q(Q, Observable.f0(new ObservableMap(observableHide, c26835gl05), new ObservableMap(C0, C26835gl0.f)).A0(bool), C28367hl0.f).subscribe(new C29899il0(this, 4), new C29899il0(this, 14)));
                C26835gl0 c26835gl06 = C26835gl0.g;
                observableRefCount2.getClass();
                ObservableMap observableMap3 = new ObservableMap(observableRefCount2, c26835gl06);
                Observable observable2 = this.b;
                compositeDisposable.b(ObservablesKt.b(observable2, observableMap3, observableFlatMapMaybe).subscribe(new C29899il0(this, 5), new C29899il0(this, 16)));
                compositeDisposable.b(AbstractC21129d26.Q(Q, new ObservableFlatMapMaybe(observable2, C26835gl0.h), C28367hl0.g).subscribe(new C29899il0(this, 6), new C29899il0(this, 17)));
                return compositeDisposable;
        }
    }

    public BRe(JRe jRe, C33697lC6 c33697lC6, Observable observable, InterfaceC32705kYb interfaceC32705kYb, OS6 os6, C39162ol6 c39162ol6, Consumer consumer, Observable observable2, NS6 ns6, InterfaceC7403Lr3 interfaceC7403Lr3, DS6 ds6) {
        this.f = jRe;
        this.g = c33697lC6;
        this.b = observable;
        this.h = interfaceC32705kYb;
        this.i = os6;
        this.j = c39162ol6;
        this.k = consumer;
        this.e = observable2;
        this.t = ns6;
        this.c = interfaceC7403Lr3;
        this.d = ds6;
    }
}
