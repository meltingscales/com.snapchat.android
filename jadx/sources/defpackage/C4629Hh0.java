package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Map;

/* renamed from: Hh0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4629Hh0 implements AN1 {
    public final InterfaceC9323Os2 a;
    public final C45102sd5 b;
    public final Observable c;
    public final C41383qCg d;
    public final InterfaceC12144Te2 e;
    public final InterfaceC51256we2 f;
    public final InterfaceC45433sqf g;
    public final H30 h;
    public final Consumer i;
    public final Single j;
    public final AbstractC39984pI2 k;
    public final Observable t;

    public C4629Hh0(InterfaceC9323Os2 interfaceC9323Os2, C45102sd5 c45102sd5, Observable observable, C41383qCg c41383qCg, InterfaceC12144Te2 interfaceC12144Te2, InterfaceC51256we2 interfaceC51256we2, InterfaceC45433sqf interfaceC45433sqf, H30 h30, C43087rJb c43087rJb, Single single, ObservableDistinctUntilChanged observableDistinctUntilChanged) {
        C26130gI2 c26130gI2 = new C26130gI2();
        this.a = interfaceC9323Os2;
        this.b = c45102sd5;
        this.c = observable;
        this.d = c41383qCg;
        this.e = interfaceC12144Te2;
        this.f = interfaceC51256we2;
        this.g = interfaceC45433sqf;
        this.h = h30;
        this.i = c43087rJb;
        this.j = single;
        this.k = c26130gI2;
        this.t = observableDistinctUntilChanged;
    }

    public static final CompositeDisposable b(C4629Hh0 c4629Hh0, InterfaceC9323Os2 interfaceC9323Os2, BI2 bi2, ObservableRefCount observableRefCount, Observable observable) {
        c4629Hh0.getClass();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C49795vh0 c49795vh0 = C49795vh0.j;
        Single single = c4629Hh0.j;
        single.getClass();
        SingleMap singleMap = new SingleMap(single, c49795vh0);
        compositeDisposable.b(new SingleFlatMapObservable(single, new C32891kg0(1, observableRefCount, c4629Hh0)).subscribe(bi2.k()));
        Observable g = bi2.g();
        Boolean bool = Boolean.FALSE;
        Observable A0 = c4629Hh0.t.A0(bool);
        C52860xh0 c52860xh0 = C52860xh0.d;
        g.getClass();
        compositeDisposable.b(COl.i(new ObservableMap(new ObservableWithLatestFrom(g, A0, c52860xh0).G(C28219hf.e).o(new C35915me3()), C49795vh0.e).C0(new C3996Gh0(1, new C55860ze6(5, c4629Hh0))), "LOOK:AttachCarouselToCamera#attachCarousel:cameraUseCaseInputs").subscribe(interfaceC9323Os2.k()));
        compositeDisposable.b(interfaceC9323Os2.g().l0(C8058Ms2.class).C0(new C0202Ah0(c4629Hh0, 1)).subscribe(bi2.k()));
        ObservableMap observableMap = new ObservableMap(interfaceC9323Os2.g().x0(1L).l0(C8058Ms2.class), C49795vh0.h);
        InterfaceC12144Te2 interfaceC12144Te2 = c4629Hh0.e;
        compositeDisposable.b(observableMap.subscribe(interfaceC12144Te2.k()));
        C54645yr2 c54645yr2 = AbstractC5892Jh0.a;
        Observable C0 = new SingleFlatMapObservable(singleMap, new C5260Ih0(observableRefCount, interfaceC9323Os2, 0)).C0(new C54394yh0(interfaceC9323Os2, c4629Hh0, 1));
        C0.getClass();
        Function function = Functions.a;
        compositeDisposable.b(COl.i(new ObservableMap(new ObservableFilter(C0.H(function), C31309jg0.e), C49795vh0.c), "LOOK:AttachCarouselToCamera#attachCarousel:carouselUseCaseInputs").subscribe(bi2.k()));
        final Subject S0 = BehaviorSubject.T0().S0();
        Consumer consumer = new Consumer() { // from class: zh0
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r1;
                Subject subject = S0;
                switch (i) {
                    case 0:
                        subject.onNext((Map) obj);
                        return;
                    default:
                        subject.onNext((C11426Saf) obj);
                        return;
                }
            }
        };
        C54645yr2 c54645yr22 = AbstractC5892Jh0.a;
        C11426Saf c11426Saf = new C11426Saf(c54645yr22, c54645yr22);
        Observable g2 = interfaceC12144Te2.g();
        g2.getClass();
        compositeDisposable.b(g2.H(function).C0(new C51327wh0(interfaceC9323Os2, 1)).u0(c11426Saf, C52860xh0.e).x0(1L).subscribe(consumer));
        final BehaviorSubject behaviorSubject = new BehaviorSubject(bool);
        Consumer consumer2 = new Consumer() { // from class: Bh0
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                BehaviorSubject behaviorSubject2 = behaviorSubject;
                int i = r1;
                switch (i) {
                    case 0:
                        Boolean bool2 = (Boolean) obj;
                        switch (i) {
                            case 0:
                                behaviorSubject2.onNext(bool2);
                                return;
                            case 1:
                                behaviorSubject2.onNext(bool2);
                                return;
                            default:
                                behaviorSubject2.onNext(bool2);
                                return;
                        }
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        switch (i) {
                            case 0:
                                behaviorSubject2.onNext(bool3);
                                return;
                            case 1:
                                behaviorSubject2.onNext(bool3);
                                return;
                            default:
                                behaviorSubject2.onNext(bool3);
                                return;
                        }
                    default:
                        Boolean bool4 = (Boolean) obj;
                        switch (i) {
                            case 0:
                                behaviorSubject2.onNext(bool4);
                                return;
                            case 1:
                                behaviorSubject2.onNext(bool4);
                                return;
                            default:
                                behaviorSubject2.onNext(bool4);
                                return;
                        }
                }
            }
        };
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        InterfaceC51256we2 interfaceC51256we2 = c4629Hh0.f;
        compositeDisposable2.b(interfaceC51256we2.g().C0(new C54394yh0(interfaceC9323Os2, c4629Hh0, 2)).subscribe(interfaceC9323Os2.k()));
        AbstractC50324w26.v0(interfaceC51256we2.g().G(C2778Ej.d).C0(new C2097Dh0(S0, c4629Hh0, interfaceC9323Os2, observable, 0)).J(new C2730Eh0(0, consumer2)), consumer2, compositeDisposable2);
        compositeDisposable.b(compositeDisposable2);
        final BehaviorSubject behaviorSubject2 = new BehaviorSubject(bool);
        Consumer consumer3 = new Consumer() { // from class: Bh0
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                BehaviorSubject behaviorSubject22 = behaviorSubject2;
                int i = r1;
                switch (i) {
                    case 0:
                        Boolean bool2 = (Boolean) obj;
                        switch (i) {
                            case 0:
                                behaviorSubject22.onNext(bool2);
                                return;
                            case 1:
                                behaviorSubject22.onNext(bool2);
                                return;
                            default:
                                behaviorSubject22.onNext(bool2);
                                return;
                        }
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        switch (i) {
                            case 0:
                                behaviorSubject22.onNext(bool3);
                                return;
                            case 1:
                                behaviorSubject22.onNext(bool3);
                                return;
                            default:
                                behaviorSubject22.onNext(bool3);
                                return;
                        }
                    default:
                        Boolean bool4 = (Boolean) obj;
                        switch (i) {
                            case 0:
                                behaviorSubject22.onNext(bool4);
                                return;
                            case 1:
                                behaviorSubject22.onNext(bool4);
                                return;
                            default:
                                behaviorSubject22.onNext(bool4);
                                return;
                        }
                }
            }
        };
        CompositeDisposable compositeDisposable3 = new CompositeDisposable();
        InterfaceC45433sqf interfaceC45433sqf = c4629Hh0.g;
        AbstractC50324w26.v0(interfaceC45433sqf.g().C0(new C0202Ah0(c4629Hh0, 2)), interfaceC9323Os2.k(), compositeDisposable3);
        AbstractC50324w26.v0(interfaceC45433sqf.g().G(C56028zl2.a).C0(new C2097Dh0(S0, c4629Hh0, interfaceC9323Os2, observable, 1)).J(new C2730Eh0(1, consumer3)), consumer3, compositeDisposable3);
        compositeDisposable.b(compositeDisposable3);
        final BehaviorSubject behaviorSubject3 = new BehaviorSubject(bool);
        Consumer consumer4 = new Consumer() { // from class: Bh0
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                BehaviorSubject behaviorSubject22 = behaviorSubject3;
                int i = r1;
                switch (i) {
                    case 0:
                        Boolean bool2 = (Boolean) obj;
                        switch (i) {
                            case 0:
                                behaviorSubject22.onNext(bool2);
                                return;
                            case 1:
                                behaviorSubject22.onNext(bool2);
                                return;
                            default:
                                behaviorSubject22.onNext(bool2);
                                return;
                        }
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        switch (i) {
                            case 0:
                                behaviorSubject22.onNext(bool3);
                                return;
                            case 1:
                                behaviorSubject22.onNext(bool3);
                                return;
                            default:
                                behaviorSubject22.onNext(bool3);
                                return;
                        }
                    default:
                        Boolean bool4 = (Boolean) obj;
                        switch (i) {
                            case 0:
                                behaviorSubject22.onNext(bool4);
                                return;
                            case 1:
                                behaviorSubject22.onNext(bool4);
                                return;
                            default:
                                behaviorSubject22.onNext(bool4);
                                return;
                        }
                }
            }
        };
        CompositeDisposable compositeDisposable4 = new CompositeDisposable();
        final Subject S02 = new BehaviorSubject(C53342y08.a).S0();
        AbstractC50324w26.v0(interfaceC9323Os2.g().G(C28219hf.d).C0(new C54394yh0(c4629Hh0, interfaceC9323Os2)), new Consumer() { // from class: zh0
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r1;
                Subject subject = S02;
                switch (i) {
                    case 0:
                        subject.onNext((Map) obj);
                        return;
                    default:
                        subject.onNext((C11426Saf) obj);
                        return;
                }
            }
        }, compositeDisposable4);
        C8348Ne2 c8348Ne2 = C8348Ne2.a;
        C11426Saf c11426Saf2 = new C11426Saf(c8348Ne2, c8348Ne2);
        C4506Hc0 c4506Hc0 = new C4506Hc0(S02, new ObservableJust(bool), new ObservableJust(Boolean.TRUE), consumer4, c4629Hh0, interfaceC9323Os2, observable, 6);
        Observable C02 = interfaceC9323Os2.g().G(C28219hf.g).C0(new C0202Ah0(c4629Hh0, 3));
        C02.getClass();
        AbstractC50324w26.p0(new ObservableSwitchMapCompletable(C02.H(function), new C3363Fh0(c4629Hh0, c11426Saf2, c4506Hc0, 1)).j(new C2730Eh0(2, consumer4)), compositeDisposable4);
        compositeDisposable.b(compositeDisposable4);
        Observable g3 = interfaceC12144Te2.g();
        g3.getClass();
        Observable l = Observable.l(g3.H(function).s(C49795vh0.d), Observable.k(behaviorSubject, behaviorSubject2, behaviorSubject3, FBf.b), C52860xh0.c);
        l.getClass();
        compositeDisposable.b(l.H(function).subscribe(c4629Hh0.i));
        return compositeDisposable;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v4, types: [zs2] */
    public static CompletableAndThenCompletable d(C4629Hh0 c4629Hh0, C54645yr2 c54645yr2, InterfaceC9323Os2 interfaceC9323Os2, Observable observable, String str, C0472As2 c0472As2, int i) {
        C0472As2 c0472As22 = c0472As2;
        if ((i & 16) != 0) {
            c0472As22 = new C56203zs2(0, str, 0, 11);
        }
        c4629Hh0.getClass();
        CompletableDefer completableDefer = new CompletableDefer(new C46727th0(c54645yr2, interfaceC9323Os2, (AbstractC3634Fs2) c0472As22, str, true, c4629Hh0));
        ObservableFilter observableFilter = new ObservableFilter(observable.l0(SI2.class), new C43660rh0(c54645yr2.b, 1));
        Observable g = interfaceC9323Os2.g();
        C31309jg0 c31309jg0 = C31309jg0.i;
        g.getClass();
        return new CompletableAndThenCompletable(completableDefer, new ObservableIgnoreElementsCompletable(Observable.f0(observableFilter, new ObservableFilter(g, c31309jg0)).D0(1L)));
    }

    @Override // defpackage.AN1
    public final Object a() {
        return new C29776ig0(this, 1);
    }
}
