package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: nV8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37236nV8 {
    public final C48229ufh a;
    public final C34166lV8 b;
    public final VU8 c;
    public final C49511vV8 d;
    public final C25204fh1 e;
    public final C38771oV8 f;
    public final C18831bXc g;
    public final C41383qCg h;
    public final PublishSubject i = new PublishSubject();
    public final CompositeDisposable j = new CompositeDisposable();

    public C37236nV8(C48229ufh c48229ufh, C34166lV8 c34166lV8, VU8 vu8, C49511vV8 c49511vV8, C25204fh1 c25204fh1, C38771oV8 c38771oV8, C18831bXc c18831bXc, C4i c4i) {
        this.a = c48229ufh;
        this.b = c34166lV8;
        this.c = vu8;
        this.d = c49511vV8;
        this.e = c25204fh1;
        this.f = c38771oV8;
        this.g = c18831bXc;
        this.h = ((C26403gT6) c4i).b(C56261zua.K0, "FocusViewPresenter");
    }

    public static void b(C37236nV8 c37236nV8, boolean z, String str, boolean z2, JLj jLj, int i) {
        if ((i & 4) != 0) {
            z2 = false;
        }
        if ((i & 8) != 0) {
            jLj = null;
        }
        c37236nV8.getClass();
        c37236nV8.i.onNext(new C35701mV8(jLj, str, z, z2));
    }

    public final void a() {
        SingleSubject singleSubject = new SingleSubject();
        Observables observables = Observables.a;
        Observable g = this.a.g();
        observables.getClass();
        Single S = Observables.a(this.i, g).S();
        C41383qCg c41383qCg = this.h;
        SingleObserveOn singleObserveOn = new SingleObserveOn(S, c41383qCg.m());
        C22816e89 c22816e89 = new C22816e89(23, singleSubject, this);
        CompositeDisposable compositeDisposable = this.j;
        AbstractC50324w26.A0(singleObserveOn, c22816e89, compositeDisposable);
        AbstractC50324w26.v0(new SingleFlatMapObservable(new SingleObserveOn(singleSubject, c41383qCg.m()), new C17463ae8(2, this)), new C39275opj(4, this), compositeDisposable);
        C34166lV8 c34166lV8 = this.b;
        ObservableCache observableCache = c34166lV8.n;
        Observable C0 = observableCache.C0(new C31049jV8(c34166lV8, 5));
        I2d i2d = c34166lV8.c;
        ObservableDistinctUntilChanged observableDistinctUntilChanged = i2d.g;
        TU8 tu8 = TU8.X;
        observableDistinctUntilChanged.getClass();
        ObservableWithLatestFrom a = ObservablesKt.a(C0, new ObservableFilter(observableDistinctUntilChanged, tu8));
        C41383qCg c41383qCg2 = c34166lV8.k;
        AbstractC50324w26.p0(new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(a, c41383qCg2.e()).k0(c41383qCg2.m()).M(new C32630kV8(c34166lV8, 4))), compositeDisposable);
        InterfaceC50562wBj interfaceC50562wBj = c34166lV8.j;
        AbstractC50324w26.p0(new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(new ObservableFilter(Observables.a(observableCache, interfaceC50562wBj.E()), TU8.t), c41383qCg2.e()).k0(c41383qCg2.m()).M(new C32630kV8(c34166lV8, 2))), compositeDisposable);
        C38771oV8 c38771oV8 = c34166lV8.f;
        Observable C02 = Observables.a(observableCache, c38771oV8.i).C0(new C31049jV8(c34166lV8, 4));
        AbstractC50324w26.p0(new ObservableIgnoreElementsCompletable(B3h.n(C02, C02, c41383qCg2.e()).k0(c41383qCg2.m()).M(new C32630kV8(c34166lV8, 3))), compositeDisposable);
        ObservableDistinctUntilChanged observableDistinctUntilChanged2 = c38771oV8.e;
        Observable C03 = Observables.a(observableDistinctUntilChanged2, c38771oV8.j).C0(new C31049jV8(c34166lV8, 0));
        C19720c77 e = c41383qCg2.e();
        C03.getClass();
        AbstractC50324w26.p0(new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(C03, e).k0(c41383qCg2.m()).M(new C32630kV8(c34166lV8, 0))), compositeDisposable);
        Observable a2 = Observables.a(new ObservableMap(observableDistinctUntilChanged2, UU8.e), interfaceC50562wBj.E());
        TU8 tu82 = TU8.j;
        ObservableDistinctUntilChanged observableDistinctUntilChanged3 = i2d.g;
        observableDistinctUntilChanged3.getClass();
        ObservableMap observableMap = new ObservableMap(new ObservableFilter(observableDistinctUntilChanged3, tu82), UU8.f);
        UU8 uu8 = UU8.g;
        ObservableHide observableHide = c38771oV8.i;
        observableHide.getClass();
        AbstractC50324w26.p0(new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(new ObservableFilter(ObservablesKt.a(a2, Observables.a(Observable.f0(observableMap, new ObservableMap(observableHide, uu8)), ((C3750Fwm) c34166lV8.h).l())), TU8.k), c41383qCg2.e()).k0(c41383qCg2.e()).C0(new C31049jV8(c34166lV8, 3)).M(new C32630kV8(c34166lV8, 1))), compositeDisposable);
        VU8 vu8 = this.c;
        C38771oV8 c38771oV82 = vu8.i;
        ObservableDistinctUntilChanged observableDistinctUntilChanged4 = c38771oV82.e;
        TU8 tu83 = TU8.g;
        observableDistinctUntilChanged4.getClass();
        ObservableFilter observableFilter = new ObservableFilter(observableDistinctUntilChanged4, tu83);
        I2d i2d2 = vu8.b;
        ObservableDistinctUntilChanged observableDistinctUntilChanged5 = i2d2.g;
        TU8 tu84 = TU8.h;
        observableDistinctUntilChanged5.getClass();
        ObservableWithLatestFrom a3 = ObservablesKt.a(observableFilter, new ObservableFilter(observableDistinctUntilChanged5, tu84));
        C41383qCg c41383qCg3 = vu8.n;
        AbstractC50324w26.p0(new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(a3, c41383qCg3.e()).k0(c41383qCg3.m()).M(new SU8(vu8, 3))), compositeDisposable);
        TU8 tu85 = TU8.f;
        ObservableDistinctUntilChanged observableDistinctUntilChanged6 = c38771oV82.e;
        observableDistinctUntilChanged6.getClass();
        AbstractC50324w26.p0(new ObservableIgnoreElementsCompletable(new ObservableSwitchMapSingle(new ObservableSubscribeOn(ObservablesKt.a(new ObservableFilter(observableDistinctUntilChanged6, tu85), vu8.k.E()), c41383qCg3.e()).k0(c41383qCg3.m()), new RU8(vu8, 3)).M(new SU8(vu8, 2))), compositeDisposable);
        AbstractC50324w26.p0(new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(ObservablesKt.a(new ObservableFilter(observableDistinctUntilChanged6, TU8.e), c38771oV82.j), c41383qCg3.e()).k0(c41383qCg3.m()).M(new SU8(vu8, 1))), compositeDisposable);
        AbstractC50324w26.p0(new ObservableIgnoreElementsCompletable(new ObservableSwitchMapSingle(new ObservableSubscribeOn(ObservablesKt.a(new ObservableFilter(observableDistinctUntilChanged6, TU8.i), c38771oV82.i), c41383qCg3.e()).k0(c41383qCg3.m()), new RU8(vu8, 4)).M(new SU8(vu8, 4))), compositeDisposable);
        TU8 tu86 = TU8.c;
        ObservableDistinctUntilChanged observableDistinctUntilChanged7 = i2d2.g;
        observableDistinctUntilChanged7.getClass();
        Observable y0 = Observable.f0(new ObservableMap(new ObservableFilter(observableDistinctUntilChanged7, tu86), UU8.c), new ObservableMap(new ObservableFilter(observableDistinctUntilChanged6, TU8.d), new RU8(vu8, 1))).y0(new ObservableJust(B0.a));
        ObservableHide observableHide2 = ((C9655Pfk) vu8.m).g;
        TU8 tu87 = TU8.b;
        observableHide2.getClass();
        AbstractC50324w26.p0(new ObservableIgnoreElementsCompletable(new ObservableSwitchMapSingle(new ObservableSubscribeOn(ObservablesKt.a(ObservablesKt.a(new ObservableMap(new ObservableFilter(observableHide2, tu87), UU8.b), observableDistinctUntilChanged6).T(new RU8(vu8, 2), false), y0), c41383qCg3.e()).k0(c41383qCg3.m()), new RU8(vu8, 0)).M(new SU8(vu8, 0))), compositeDisposable);
        C25204fh1 c25204fh1 = this.e;
        AbstractC50324w26.A0(new SingleObserveOn(c25204fh1.b.h().S(), c25204fh1.c.m()), new C39275opj(3, c25204fh1), compositeDisposable);
    }
}
