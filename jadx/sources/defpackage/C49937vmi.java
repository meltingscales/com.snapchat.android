package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Set;

/* renamed from: vmi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49937vmi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51469wmi b;
    public final /* synthetic */ CompositeDisposable c;
    public final /* synthetic */ CompositeDisposable d;

    public /* synthetic */ C49937vmi(C51469wmi c51469wmi, CompositeDisposable compositeDisposable, CompositeDisposable compositeDisposable2, int i) {
        this.a = i;
        this.b = c51469wmi;
        this.c = compositeDisposable;
        this.d = compositeDisposable2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Disposable disposable;
        Disposable disposable2;
        Disposable disposable3;
        int i = this.a;
        CompositeDisposable compositeDisposable = this.d;
        C51469wmi c51469wmi = this.b;
        switch (i) {
            case 0:
                C8562Nmi c8562Nmi = (C8562Nmi) obj;
                c51469wmi.getClass();
                this.c.dispose();
                C25083fc5 c25083fc5 = c51469wmi.Y;
                if (c25083fc5 != null) {
                    C31501jni c31501jni = (C31501jni) ((InterfaceC6225Jug) c25083fc5.g).get();
                    c31501jni.getClass();
                    CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                    ObservableDistinctUntilChanged observableDistinctUntilChanged = c31501jni.G;
                    if (observableDistinctUntilChanged != null) {
                        ObservableMap f = c31501jni.f();
                        InterfaceC46754ti2 interfaceC46754ti2 = c31501jni.d;
                        C41383qCg c41383qCg = c31501jni.E;
                        c31501jni.M = new WOj(observableDistinctUntilChanged, interfaceC46754ti2, f, c41383qCg);
                        if (c8562Nmi.b) {
                            C54990z4m c54990z4m = (C54990z4m) c31501jni.b.get();
                            compositeDisposable2.b(c54990z4m.g());
                            c31501jni.K = c54990z4m;
                        }
                        Disposable[] disposableArr = new Disposable[12];
                        disposableArr[0] = new SingleObserveOn(c31501jni.a.b(EnumC46705tg2.Z), c41383qCg.m()).subscribe(new C16151Zmi(c8562Nmi, c31501jni));
                        Observable B = c31501jni.e.B();
                        C43803rmi c43803rmi = C43803rmi.k;
                        B.getClass();
                        ObservableMap observableMap = new ObservableMap(B, c43803rmi);
                        C35153m92 c35153m92 = c31501jni.f;
                        Observable D = c35153m92.n.D(new C17696ani(c31501jni, 2));
                        C43803rmi c43803rmi2 = C43803rmi.t;
                        D.getClass();
                        ObservableMap observableMap2 = new ObservableMap(D, c43803rmi2);
                        Observable D2 = c35153m92.o.D(new C17696ani(c31501jni, 3));
                        C43803rmi c43803rmi3 = C43803rmi.X;
                        D2.getClass();
                        Observable d0 = Observable.d0(observableMap, observableMap2, new ObservableMap(D2, c43803rmi3));
                        C17696ani c17696ani = new C17696ani(c31501jni, 4);
                        d0.getClass();
                        disposableArr[1] = new ObservableFlatMapSingle(d0, c17696ani).k0(c41383qCg.m()).subscribe(new C19231bni(c31501jni, 19));
                        disposableArr[2] = c31501jni.m.d.M(new C19231bni(c31501jni, 24)).k0(c41383qCg.m()).subscribe(new C19231bni(c31501jni, 25));
                        ObservableRefCount observableRefCount = c31501jni.e().e;
                        ObservableCreate observableCreate = new ObservableCreate(new C26903gni(c31501jni));
                        observableRefCount.getClass();
                        disposableArr[3] = Observable.f0(observableRefCount, observableCreate).M(new C19231bni(c31501jni, 21)).k0(c41383qCg.m()).subscribe(new C19231bni(c31501jni, 22));
                        C22300dni c22300dni = new C22300dni(c31501jni);
                        Observable observable = c31501jni.l;
                        observable.getClass();
                        disposableArr[4] = new ObservableFilter(observable, c22300dni).k0(c41383qCg.m()).subscribe(new C19231bni(c31501jni, 20));
                        ObservableMap f2 = c31501jni.f();
                        Function function = Functions.a;
                        disposableArr[5] = f2.H(function).k0(c41383qCg.m()).subscribe(new C19231bni(c31501jni, 0));
                        WOj wOj = c31501jni.M;
                        Disposable disposable4 = EmptyDisposable.a;
                        if (wOj == null || (disposable = new ObservableMap(new ObservableSwitchMapMaybe(((Observable) wOj.b).l0(C34618lni.class), new C12359Tmi(wOj, c8562Nmi)), C43803rmi.i).k0(c41383qCg.m()).subscribe(new C19231bni(c31501jni, 14))) == null) {
                            disposable = disposable4;
                        }
                        disposableArr[6] = disposable;
                        WOj wOj2 = c31501jni.M;
                        if (wOj2 != null) {
                            Observables.a.getClass();
                            disposable2 = Observables.b(((BehaviorSubject) wOj2.i).l0(C11095Rmi.class), (Observable) wOj2.h, (Observable) wOj2.d).H(function).k0(((C41383qCg) wOj2.e).p()).subscribe(new C42269qmi(2, wOj2));
                        } else {
                            disposable2 = disposable4;
                        }
                        disposableArr[7] = disposable2;
                        WOj wOj3 = c31501jni.M;
                        if (wOj3 != null) {
                            disposable3 = new ObservableFlatMapMaybe(new ObservableSwitchMapSingle(((Observable) wOj3.b).l0(C37688nni.class).G(C27712hK1.b), new C2872Emi(1, wOj3)), C43803rmi.g).subscribe();
                        } else {
                            disposable3 = disposable4;
                        }
                        disposableArr[8] = disposable3;
                        ObservableDistinctUntilChanged observableDistinctUntilChanged2 = c31501jni.G;
                        if (observableDistinctUntilChanged2 != null) {
                            disposableArr[9] = new ObservableMap(observableDistinctUntilChanged2, new C17696ani(c31501jni, 0)).H(function).k0(c41383qCg.m()).subscribe(new C19231bni(c31501jni, 13));
                            if (c8562Nmi.h) {
                                ObservableDistinctUntilChanged observableDistinctUntilChanged3 = c31501jni.G;
                                if (observableDistinctUntilChanged3 != null) {
                                    disposable4 = Observable.f0(observableDistinctUntilChanged3.H(function).M(new C19231bni(c31501jni, 18)), new ObservableFilter(observable, C45337smi.f).k0(c41383qCg.m()).M(new C19231bni(c31501jni, 15))).subscribe();
                                } else {
                                    K1c.f1("stateObservable");
                                    throw null;
                                }
                            }
                            disposableArr[10] = disposable4;
                            disposableArr[11] = a.b(new C28435hni(0, c31501jni));
                            compositeDisposable2.e(disposableArr);
                            c31501jni.j.a(c31501jni.L, "SelfieSettingsPresenterRefactored");
                            compositeDisposable.b(compositeDisposable2);
                            return;
                        }
                        K1c.f1("stateObservable");
                        throw null;
                    }
                    K1c.f1("stateObservable");
                    throw null;
                }
                K1c.f1("component");
                throw null;
            default:
                Set set = (Set) obj;
                C3632Fs0 c3632Fs0 = c51469wmi.X;
                c51469wmi.h.onNext(Boolean.TRUE);
                InterfaceC6857Kug interfaceC6857Kug = c51469wmi.b;
                InterfaceC6666Kmi interfaceC6666Kmi = (InterfaceC6666Kmi) interfaceC6857Kug.get();
                C41383qCg c41383qCg2 = c51469wmi.t;
                compositeDisposable.e(c51469wmi.f.k0(c41383qCg2.m()).J(new C28435hni(2, interfaceC6666Kmi)).subscribe(new C42269qmi(1, interfaceC6666Kmi)));
                C4771Hmi c4771Hmi = c51469wmi.k;
                c4771Hmi.getClass();
                Singles singles = Singles.a;
                SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleObserveOn(Single.I(c4771Hmi.e, c4771Hmi.f, c4771Hmi.g, c4771Hmi.h, new C4138Gmi(c4771Hmi, null)), c41383qCg2.m()), new C16151Zmi(7, c51469wmi, compositeDisposable));
                CompositeDisposable compositeDisposable3 = this.c;
                compositeDisposable3.b(new SingleFlatMapMaybe(singleDoOnSuccess, new C25760g37(c51469wmi, compositeDisposable3, compositeDisposable, interfaceC6857Kug, 5)).subscribe(C40734pmi.a, new C42269qmi(0, c51469wmi)));
                return;
        }
    }
}
