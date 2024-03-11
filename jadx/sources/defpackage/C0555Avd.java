package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounce;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Avd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0555Avd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompositeDisposable b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C0555Avd(Object obj, CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.c = obj;
        this.b = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        CompositeDisposable compositeDisposable = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C6878Kvd c6878Kvd = (C6878Kvd) ((InterfaceC6857Kug) ((C15363Ygd) obj2).d).get();
                c6878Kvd.getClass();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                InterfaceC6857Kug interfaceC6857Kug = c6878Kvd.b;
                ObservableMap l0 = ((InterfaceC39959pH2) interfaceC6857Kug.get()).g().l0(AbstractC35353mH2.class);
                Function function = Functions.a;
                ObservableMap observableMap = new ObservableMap(l0.H(function), C3717Fvd.b);
                C41383qCg c41383qCg = c6878Kvd.y0;
                compositeDisposable2.b(observableMap.k0(c41383qCg.m()).subscribe(new C18111b47(1, c6878Kvd.f)));
                Observables observables = Observables.a;
                ObservableMap l02 = ((InterfaceC39959pH2) interfaceC6857Kug.get()).g().l0(AbstractC35353mH2.class);
                ObservableMap l03 = ((InterfaceC39959pH2) interfaceC6857Kug.get()).g().l0(AbstractC29170iH2.class);
                observables.getClass();
                compositeDisposable2.b(new ObservableMap(Observables.a(l02, l03), new C4350Gvd(c6878Kvd, 0)).H(function).k0(c41383qCg.m()).subscribe(new C4982Hvd(c6878Kvd, 0)));
                Observable g = ((InterfaceC39959pH2) interfaceC6857Kug.get()).g();
                C56289zvd c56289zvd = C56289zvd.d;
                g.getClass();
                ObservableObserveOn k0 = new ObservableFilter(g, c56289zvd).k0(c41383qCg.m());
                C19720c77 e = c41383qCg.e();
                compositeDisposable2.b(new ObservableWithLatestFrom(new ObservableDebounce(k0, new C28505hqd(1, new C54079yU2(c6878Kvd.J0, c6878Kvd, c6878Kvd.O0, e, 23))).H(function), ((Single) c6878Kvd.E0.getValue()).B(), C5614Ivd.b).k0(c41383qCg.m()).subscribe(new C27718hK7(c6878Kvd, booleanValue, 22)));
                C13382Vd2 c13382Vd2 = c6878Kvd.d;
                c13382Vd2.getClass();
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                C12119Td2 c12119Td2 = C12119Td2.b;
                Observable observable = c13382Vd2.e;
                observable.getClass();
                ObservableFilter observableFilter = new ObservableFilter(Observables.a(new ObservableMap(observable, c12119Td2), c13382Vd2.d.A0(new C25044faf(null))).H(function), new C3583Fq(15, c13382Vd2));
                C41383qCg c41383qCg2 = c13382Vd2.i;
                AbstractC50324w26.z0(observableFilter.k0(c41383qCg2.m()), new C12751Ud2(c13382Vd2, 0), new C12751Ud2(c13382Vd2, 1), compositeDisposable3);
                InterfaceC6857Kug interfaceC6857Kug2 = c13382Vd2.f;
                AbstractC50324w26.z0(new ObservableMap(Observables.a(((InterfaceC39959pH2) interfaceC6857Kug2.get()).g().l0(AbstractC29170iH2.class), ((InterfaceC39959pH2) interfaceC6857Kug2.get()).g().l0(AbstractC35353mH2.class)).H(function), C12119Td2.c).k0(c41383qCg2.m()), new C12751Ud2(c13382Vd2, 2), new C12751Ud2(c13382Vd2, 3), compositeDisposable3);
                compositeDisposable2.b(compositeDisposable3);
                C26338gQd c26338gQd = (C26338gQd) c6878Kvd.a.get();
                c26338gQd.getClass();
                CompletableFromAction completableFromAction = new CompletableFromAction(new IV3(4, c26338gQd, 10, null));
                C3717Fvd c3717Fvd = C3717Fvd.g;
                BehaviorSubject behaviorSubject = c26338gQd.h;
                behaviorSubject.getClass();
                compositeDisposable2.b(new ObservableSubscribeOn(new ObservableMap(new CompletableAndThenObservable(completableFromAction, new ObservableMap(behaviorSubject, c3717Fvd)), new C4350Gvd(c6878Kvd, 1)), c41383qCg.e()).subscribe(new C4982Hvd(c6878Kvd, 1)));
                compositeDisposable2.b(Observables.a(c6878Kvd.K0, c6878Kvd.L0).subscribe(new C4982Hvd(c6878Kvd, 3)));
                compositeDisposable2.b(new MaybeObserveOn(new MaybeSubscribeOn(new MaybeFilterSingle(c6878Kvd.j.z(EnumC1650Cod.j3), C56289zvd.e), c41383qCg.q()), c41383qCg.m()).subscribe(new C0555Avd(c6878Kvd, compositeDisposable2, 1)));
                compositeDisposable2.b(c6878Kvd.k.k0(c41383qCg.m()).subscribe(new C4982Hvd(c6878Kvd, 2)));
                compositeDisposable.b(compositeDisposable2);
                return;
            default:
                long longValue = ((Number) obj).longValue();
                C6878Kvd c6878Kvd2 = (C6878Kvd) obj2;
                BehaviorSubject behaviorSubject2 = c6878Kvd2.K0;
                C56289zvd c56289zvd2 = C56289zvd.f;
                behaviorSubject2.getClass();
                Observable C0 = new ObservableFilter(behaviorSubject2, c56289zvd2).C0(new C6246Jvd(longValue, c6878Kvd2, 0));
                C56289zvd c56289zvd3 = C56289zvd.h;
                C0.getClass();
                compositeDisposable.b(new ObservableFilter(C0, c56289zvd3).subscribe(new C4982Hvd(c6878Kvd2, 4)));
                C56289zvd c56289zvd4 = C56289zvd.i;
                BehaviorSubject behaviorSubject3 = c6878Kvd2.L0;
                behaviorSubject3.getClass();
                Observable C02 = new ObservableFilter(behaviorSubject3, c56289zvd4).C0(new C6246Jvd(longValue, c6878Kvd2, 1));
                C56289zvd c56289zvd5 = C56289zvd.k;
                C02.getClass();
                compositeDisposable.b(new ObservableFilter(C02, c56289zvd5).subscribe(new C4982Hvd(c6878Kvd2, 5)));
                return;
        }
    }
}
