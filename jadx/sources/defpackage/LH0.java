package defpackage;

import android.graphics.Point;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: LH0  reason: default package */
/* loaded from: classes3.dex */
public final class LH0 implements Consumer {
    public final /* synthetic */ CompositeDisposable a;
    public final /* synthetic */ MH0 b;
    public final /* synthetic */ Observable c;
    public final /* synthetic */ CompositeDisposable d;

    public LH0(CompositeDisposable compositeDisposable, MH0 mh0, Observable observable, CompositeDisposable compositeDisposable2) {
        this.a = compositeDisposable;
        this.b = mh0;
        this.c = observable;
        this.d = compositeDisposable2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        CompositeDisposable compositeDisposable;
        Observable observableFilter;
        Consumer consumer;
        InterfaceC11054Rl2 a;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        this.a.dispose();
        HW4 hw4 = (HW4) this.b.d;
        hw4.getClass();
        Observable observable = this.c;
        observable.getClass();
        hw4.b = observable;
        final RH0 rh0 = (RH0) ((InterfaceC6225Jug) new C17410ac5((C35867mc5) hw4.a, observable, 0).g).get();
        rh0.getClass();
        rh0.a = new CompositeDisposable();
        if (booleanValue && (a = rh0.e.a()) != null) {
            a.I();
        }
        rh0.a.b(rh0.i.l0(Z9f.class).subscribe(new Consumer() { // from class: OH0
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj2) {
                int i = r2;
                RH0 rh02 = rh0;
                switch (i) {
                    case 0:
                        Z9f z9f = (Z9f) obj2;
                        InterfaceC11054Rl2 a2 = rh02.e.a();
                        if (a2 != null) {
                            a2.I();
                            return;
                        }
                        return;
                    case 1:
                        ((C54990z4m) rh02.o.get()).d(EnumC15205Ya2.VIEW_FINDER, (Point) obj2, 2, 2);
                        return;
                    case 2:
                        Point point = (Point) obj2;
                        rh02.getClass();
                        rh02.a(point.x, point.y);
                        return;
                    case 3:
                        Point point2 = (Point) obj2;
                        rh02.getClass();
                        rh02.a(point2.x, point2.y);
                        return;
                    case 4:
                        rh02.getClass();
                        rh02.t = ((Boolean) obj2).booleanValue();
                        return;
                    default:
                        rh02.getClass();
                        if (((Boolean) obj2).booleanValue()) {
                            C3610Fr2 c3610Fr2 = rh02.g;
                            c3610Fr2.a.put(rh02.l, rh02.r.f());
                            return;
                        }
                        C3610Fr2 c3610Fr22 = rh02.g;
                        c3610Fr22.a.remove(rh02.l);
                        return;
                }
            }
        }));
        if (rh0.n) {
            rh0.a.b(((C54990z4m) rh0.o.get()).g());
            compositeDisposable = rh0.a;
            Observable observable2 = rh0.d;
            Predicate predicate = new Predicate() { // from class: PH0
                @Override // io.reactivex.rxjava3.functions.Predicate
                public final boolean test(Object obj2) {
                    int i = r2;
                    RH0 rh02 = rh0;
                    Point point = (Point) obj2;
                    switch (i) {
                        case 0:
                            return !rh02.t;
                        default:
                            return !rh02.t;
                    }
                }
            };
            observable2.getClass();
            observableFilter = new ObservableFilter(observable2, predicate).M(new Consumer() { // from class: OH0
                @Override // io.reactivex.rxjava3.functions.Consumer
                public final void accept(Object obj2) {
                    int i = r2;
                    RH0 rh02 = rh0;
                    switch (i) {
                        case 0:
                            Z9f z9f = (Z9f) obj2;
                            InterfaceC11054Rl2 a2 = rh02.e.a();
                            if (a2 != null) {
                                a2.I();
                                return;
                            }
                            return;
                        case 1:
                            ((C54990z4m) rh02.o.get()).d(EnumC15205Ya2.VIEW_FINDER, (Point) obj2, 2, 2);
                            return;
                        case 2:
                            Point point = (Point) obj2;
                            rh02.getClass();
                            rh02.a(point.x, point.y);
                            return;
                        case 3:
                            Point point2 = (Point) obj2;
                            rh02.getClass();
                            rh02.a(point2.x, point2.y);
                            return;
                        case 4:
                            rh02.getClass();
                            rh02.t = ((Boolean) obj2).booleanValue();
                            return;
                        default:
                            rh02.getClass();
                            if (((Boolean) obj2).booleanValue()) {
                                C3610Fr2 c3610Fr2 = rh02.g;
                                c3610Fr2.a.put(rh02.l, rh02.r.f());
                                return;
                            }
                            C3610Fr2 c3610Fr22 = rh02.g;
                            c3610Fr22.a.remove(rh02.l);
                            return;
                    }
                }
            });
            consumer = new Consumer() { // from class: OH0
                @Override // io.reactivex.rxjava3.functions.Consumer
                public final void accept(Object obj2) {
                    int i = r2;
                    RH0 rh02 = rh0;
                    switch (i) {
                        case 0:
                            Z9f z9f = (Z9f) obj2;
                            InterfaceC11054Rl2 a2 = rh02.e.a();
                            if (a2 != null) {
                                a2.I();
                                return;
                            }
                            return;
                        case 1:
                            ((C54990z4m) rh02.o.get()).d(EnumC15205Ya2.VIEW_FINDER, (Point) obj2, 2, 2);
                            return;
                        case 2:
                            Point point = (Point) obj2;
                            rh02.getClass();
                            rh02.a(point.x, point.y);
                            return;
                        case 3:
                            Point point2 = (Point) obj2;
                            rh02.getClass();
                            rh02.a(point2.x, point2.y);
                            return;
                        case 4:
                            rh02.getClass();
                            rh02.t = ((Boolean) obj2).booleanValue();
                            return;
                        default:
                            rh02.getClass();
                            if (((Boolean) obj2).booleanValue()) {
                                C3610Fr2 c3610Fr2 = rh02.g;
                                c3610Fr2.a.put(rh02.l, rh02.r.f());
                                return;
                            }
                            C3610Fr2 c3610Fr22 = rh02.g;
                            c3610Fr22.a.remove(rh02.l);
                            return;
                    }
                }
            };
        } else {
            compositeDisposable = rh0.a;
            Observable observable3 = rh0.d;
            Predicate predicate2 = new Predicate() { // from class: PH0
                @Override // io.reactivex.rxjava3.functions.Predicate
                public final boolean test(Object obj2) {
                    int i = r2;
                    RH0 rh02 = rh0;
                    Point point = (Point) obj2;
                    switch (i) {
                        case 0:
                            return !rh02.t;
                        default:
                            return !rh02.t;
                    }
                }
            };
            observable3.getClass();
            observableFilter = new ObservableFilter(observable3, predicate2);
            consumer = new Consumer() { // from class: OH0
                @Override // io.reactivex.rxjava3.functions.Consumer
                public final void accept(Object obj2) {
                    int i = r2;
                    RH0 rh02 = rh0;
                    switch (i) {
                        case 0:
                            Z9f z9f = (Z9f) obj2;
                            InterfaceC11054Rl2 a2 = rh02.e.a();
                            if (a2 != null) {
                                a2.I();
                                return;
                            }
                            return;
                        case 1:
                            ((C54990z4m) rh02.o.get()).d(EnumC15205Ya2.VIEW_FINDER, (Point) obj2, 2, 2);
                            return;
                        case 2:
                            Point point = (Point) obj2;
                            rh02.getClass();
                            rh02.a(point.x, point.y);
                            return;
                        case 3:
                            Point point2 = (Point) obj2;
                            rh02.getClass();
                            rh02.a(point2.x, point2.y);
                            return;
                        case 4:
                            rh02.getClass();
                            rh02.t = ((Boolean) obj2).booleanValue();
                            return;
                        default:
                            rh02.getClass();
                            if (((Boolean) obj2).booleanValue()) {
                                C3610Fr2 c3610Fr2 = rh02.g;
                                c3610Fr2.a.put(rh02.l, rh02.r.f());
                                return;
                            }
                            C3610Fr2 c3610Fr22 = rh02.g;
                            c3610Fr22.a.remove(rh02.l);
                            return;
                    }
                }
            };
        }
        compositeDisposable.b(observableFilter.subscribe(consumer));
        CompositeDisposable compositeDisposable2 = rh0.a;
        Observable observable4 = rh0.k;
        observable4.getClass();
        Function function = Functions.a;
        ObservableDistinctUntilChanged H = observable4.H(function);
        C41383qCg c41383qCg = rh0.r;
        compositeDisposable2.b(H.k0(c41383qCg.m()).subscribe(new Consumer() { // from class: OH0
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj2) {
                int i = r2;
                RH0 rh02 = rh0;
                switch (i) {
                    case 0:
                        Z9f z9f = (Z9f) obj2;
                        InterfaceC11054Rl2 a2 = rh02.e.a();
                        if (a2 != null) {
                            a2.I();
                            return;
                        }
                        return;
                    case 1:
                        ((C54990z4m) rh02.o.get()).d(EnumC15205Ya2.VIEW_FINDER, (Point) obj2, 2, 2);
                        return;
                    case 2:
                        Point point = (Point) obj2;
                        rh02.getClass();
                        rh02.a(point.x, point.y);
                        return;
                    case 3:
                        Point point2 = (Point) obj2;
                        rh02.getClass();
                        rh02.a(point2.x, point2.y);
                        return;
                    case 4:
                        rh02.getClass();
                        rh02.t = ((Boolean) obj2).booleanValue();
                        return;
                    default:
                        rh02.getClass();
                        if (((Boolean) obj2).booleanValue()) {
                            C3610Fr2 c3610Fr2 = rh02.g;
                            c3610Fr2.a.put(rh02.l, rh02.r.f());
                            return;
                        }
                        C3610Fr2 c3610Fr22 = rh02.g;
                        c3610Fr22.a.remove(rh02.l);
                        return;
                }
            }
        }));
        rh0.a.b(new MaybeFlatMapObservable(new MaybeFilterSingle(new SingleSubscribeOn(rh0.m.u(EnumC50470w82.u3), c41383qCg.q()), new JTg(6)), new C33290kw0(5, rh0)).H(function).k0(c41383qCg.m()).subscribe(new Consumer() { // from class: OH0
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj2) {
                int i = r2;
                RH0 rh02 = rh0;
                switch (i) {
                    case 0:
                        Z9f z9f = (Z9f) obj2;
                        InterfaceC11054Rl2 a2 = rh02.e.a();
                        if (a2 != null) {
                            a2.I();
                            return;
                        }
                        return;
                    case 1:
                        ((C54990z4m) rh02.o.get()).d(EnumC15205Ya2.VIEW_FINDER, (Point) obj2, 2, 2);
                        return;
                    case 2:
                        Point point = (Point) obj2;
                        rh02.getClass();
                        rh02.a(point.x, point.y);
                        return;
                    case 3:
                        Point point2 = (Point) obj2;
                        rh02.getClass();
                        rh02.a(point2.x, point2.y);
                        return;
                    case 4:
                        rh02.getClass();
                        rh02.t = ((Boolean) obj2).booleanValue();
                        return;
                    default:
                        rh02.getClass();
                        if (((Boolean) obj2).booleanValue()) {
                            C3610Fr2 c3610Fr2 = rh02.g;
                            c3610Fr2.a.put(rh02.l, rh02.r.f());
                            return;
                        }
                        C3610Fr2 c3610Fr22 = rh02.g;
                        c3610Fr22.a.remove(rh02.l);
                        return;
                }
            }
        }));
        this.d.b(rh0.a);
    }
}
