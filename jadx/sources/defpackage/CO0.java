package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: CO0  reason: default package */
/* loaded from: classes5.dex */
public final class CO0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ FO0 b;

    public /* synthetic */ CO0(FO0 fo0, int i) {
        this.a = i;
        this.b = fo0;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function5] */
    public final ObservableSource a(long j) {
        int i = this.a;
        FO0 fo0 = this.b;
        switch (i) {
            case 1:
                Observables observables = Observables.a;
                Observable a = ((DAd) fo0.i.get()).a();
                InterfaceC6857Kug interfaceC6857Kug = fo0.a;
                Observable A = ((InterfaceC47306u44) interfaceC6857Kug.get()).A(EnumC1650Cod.J1);
                A.getClass();
                Function function = Functions.a;
                ObservableDistinctUntilChanged H = new ObservableOnErrorReturn(A.H(function).C0(new C23498ea4(8, a)), DO0.h).H(function);
                CompletableAndThenObservable completableAndThenObservable = new CompletableAndThenObservable(new SingleFlatMapCompletable(new SingleDefer(new EO0(fo0, 0)), new CO0(fo0, 4)), new ObservableDefer(new EO0(fo0, 1)));
                C41383qCg c41383qCg = fo0.m;
                return Observable.i(H, new ObservableOnErrorReturn(new ObservableSubscribeOn(completableAndThenObservable, c41383qCg.e()), DO0.d).H(function), new SingleFlatMapObservable(((InterfaceC47306u44) interfaceC6857Kug.get()).z(EnumC1650Cod.q1), new CO0(fo0, 3)), new ObservableOnErrorReturn(new ObservableSubscribeOn(((KH7) fo0.l.get()).b(), c41383qCg.e()), DO0.c), new ObservableOnErrorReturn(new ObservableSubscribeOn(new ObservableFromCallable(new CallableC39439ow8(6, fo0)), c41383qCg.m()).k0(c41383qCg.e()).T(new CO0(fo0, 5), false), DO0.f).H(function), new Object());
            default:
                Disposable subscribe = Observable.G0(j, TimeUnit.MILLISECONDS, Schedulers.b).subscribe(new C14261Wn2(6, fo0));
                BehaviorSubject behaviorSubject = ((C15772Yx8) ((InterfaceC13875Vx8) fo0.k.get())).f;
                behaviorSubject.getClass();
                return new ObservableMap(behaviorSubject.H(Functions.a), DO0.b).J(new C24646fK4(2, subscribe));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        FO0 fo0 = this.b;
        switch (i) {
            case 0:
                boolean z = !((C45675t06) fo0.c.get()).d(((Number) obj).longValue());
                C17837at9 c17837at9 = new C17837at9();
                c17837at9.f = Boolean.valueOf(z);
                ((InterfaceC39107oj1) fo0.e.get()).h(c17837at9);
                if (z) {
                    C37123nQf a = ((C46330tQf) fo0.b.get()).a();
                    EnumC1650Cod enumC1650Cod = EnumC1650Cod.g1;
                    ((HKg) ((InterfaceC7403Lr3) fo0.g.get())).getClass();
                    a.m(enumC1650Cod, Long.valueOf(System.currentTimeMillis()));
                    return a.c();
                }
                return CompletableEmpty.a;
            case 1:
                return a(((Number) obj).longValue());
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.a;
                boolean booleanValue = bool.booleanValue();
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    BO0 bo0 = fo0.n;
                    bo0.getClass();
                    ObservableCreate observableCreate = new ObservableCreate(new C42300qo(3, bo0));
                    C41383qCg c41383qCg = bo0.c;
                    Observable T = new ObservableUnsubscribeOn(new ObservableSubscribeOn(observableCreate, c41383qCg.m()), c41383qCg.m()).k0(fo0.m.e()).T(new C29224iJ6(fo0, booleanValue, 22), false);
                    T.getClass();
                    return T.H(Functions.a);
                }
                return new ObservableJust(bool);
            case 3:
                return a(((Number) obj).longValue());
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    return fo0.f.m(AbstractC51773wyn.c(null, 0L, false));
                }
                return CompletableEmpty.a;
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleMap(((InterfaceC47306u44) fo0.a.get()).u(EnumC11240Rsj.w1), DO0.e).B();
                }
                return new ObservableJust(Boolean.FALSE);
        }
    }
}
