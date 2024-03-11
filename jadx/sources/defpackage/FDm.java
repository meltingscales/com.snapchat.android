package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: FDm  reason: default package */
/* loaded from: classes4.dex */
public final class FDm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ FDm(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        UDm tDm;
        EnumC39343osc enumC39343osc;
        C24003euc c24003euc;
        EnumC39343osc enumC39343osc2;
        EnumC28654hwc enumC28654hwc;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Observable observable = (Observable) c11426Saf.a;
                Single single = (Single) c11426Saf.b;
                LDm lDm = (LDm) obj3;
                MDm b = lDm.b();
                if (b == null) {
                    b = ((HDm) obj2).h;
                }
                if (lDm instanceof JDm) {
                    JDm jDm = (JDm) lDm;
                    tDm = new SDm(jDm.a, jDm.b, lDm.c(), lDm.e(), lDm.a(), b);
                } else if (lDm instanceof IDm) {
                    tDm = new RDm(((IDm) lDm).a, lDm.c(), lDm.e(), lDm.a(), b);
                } else if (lDm instanceof KDm) {
                    tDm = new TDm(((KDm) lDm).a, lDm.c(), lDm.e(), lDm.a(), b);
                } else {
                    throw new RuntimeException();
                }
                UDm uDm = tDm;
                HDm hDm = (HDm) obj2;
                U27 u27 = hDm.c;
                u27.j = uDm;
                u27.i = observable;
                u27.n.onNext(Integer.valueOf(uDm.c()));
                u27.m.onNext(uDm.d());
                u27.d(uDm.b().a);
                if (uDm instanceof SDm) {
                    enumC39343osc = EnumC39343osc.PHONE;
                } else if (uDm instanceof RDm) {
                    enumC39343osc = EnumC39343osc.EMAIL;
                } else if (uDm instanceof TDm) {
                    enumC39343osc = EnumC39343osc.USERNAME;
                } else {
                    throw new RuntimeException();
                }
                u27.u = enumC39343osc;
                U27 u272 = hDm.c;
                u272.getClass();
                PublishSubject publishSubject = new PublishSubject();
                Observable observable2 = u272.i;
                if (observable2 != null) {
                    C41383qCg c41383qCg = u272.k;
                    ObservableRefCount U0 = new ObservableSubscribeOn(observable2, c41383qCg.m()).k0(c41383qCg.m()).C0(new P27(u272, 3)).M(Q27.c).r0(1).U0();
                    Observable observable3 = u272.i;
                    if (observable3 != null) {
                        SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleObserveOn(observable3.C0(new P27(u272, 0)).S(), c41383qCg.m()), Q27.b);
                        Observable A0 = new ObservableMap(new ObservableFilter(U0, N27.c).l0(C19910cEm.class), M27.d).A0("");
                        Observables observables = Observables.a;
                        Observable T = Observable.l(u272.n, A0, new L27(0)).T(new P27(u272, 1), false);
                        Observables observables2 = Observables.a;
                        Observable observable4 = u272.i;
                        if (observable4 != null) {
                            Observable f0 = Observable.f0(T, publishSubject);
                            observables2.getClass();
                            Observable C0 = Observables.a(observable4, f0).C0(new P27(u272, 2));
                            ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(new ObservableMap(AbstractC45741t2m.d(C0, C0, c41383qCg.m()).k0(c41383qCg.m()), M27.c));
                            Observable T2 = U0.k0(c41383qCg.e()).T(new FDm(1, publishSubject, u272), false);
                            CompletableAndThenObservable completableAndThenObservable = new CompletableAndThenObservable(observableIgnoreElementsCompletable, ObservableEmpty.a);
                            T2.getClass();
                            Observable f02 = Observable.f0(T2, completableAndThenObservable);
                            SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(singleDoOnSuccess, M27.b);
                            f02.getClass();
                            ObservableRefCount U02 = Observable.f0(f02, singleFlatMapObservable).r0(1).U0();
                            ObservableMap observableMap = new ObservableMap(new ObservableFilter(U02, N27.e).l0(WDm.class).D0(1L), M27.i);
                            Observable A02 = new ObservableMap(new ObservableFilter(U02, N27.d), M27.h).A0(Boolean.FALSE);
                            A02.getClass();
                            return new SingleSubscribeOn(Observable.f0(observableMap, Observable.l(single.B(), A02.H(Functions.a), new L27(1))).S(), hDm.e.e()).B();
                        }
                        K1c.f1("viewProvider");
                        throw null;
                    }
                    K1c.f1("viewProvider");
                    throw null;
                }
                K1c.f1("viewProvider");
                throw null;
            case 1:
                AbstractC26050gEm abstractC26050gEm = (AbstractC26050gEm) obj;
                if (abstractC26050gEm instanceof C24514fEm) {
                    ((PublishSubject) obj3).onNext(new C29115iEm(0));
                    U27 u273 = (U27) obj2;
                    C24514fEm c24514fEm = (C24514fEm) abstractC26050gEm;
                    u273.getClass();
                    String uuid = AbstractC41139q2m.a().toString();
                    UDm uDm2 = u273.j;
                    if (uDm2 != null) {
                        int a = uDm2.a();
                        InterfaceC51338whb interfaceC51338whb = u273.d;
                        if (a != 1) {
                            if (a == 2) {
                                c24003euc = (C24003euc) interfaceC51338whb.get();
                                enumC39343osc2 = u273.u;
                                if (enumC39343osc2 != null) {
                                    enumC28654hwc = EnumC28654hwc.EMAIL_CODE;
                                } else {
                                    K1c.f1("loginIdentifier");
                                    throw null;
                                }
                            }
                            return new SingleMap(new SingleDoOnError(new SingleFlatMap(u273.m.S(), new C50614wDl(12, u273, c24514fEm.a, uuid)), new S27(u273, 1)), M27.e).s(VDm.a).B();
                        }
                        c24003euc = (C24003euc) interfaceC51338whb.get();
                        enumC39343osc2 = u273.u;
                        if (enumC39343osc2 != null) {
                            enumC28654hwc = EnumC28654hwc.PHONE_CODE;
                        } else {
                            K1c.f1("loginIdentifier");
                            throw null;
                        }
                        c24003euc.l(enumC39343osc2, enumC28654hwc, uuid);
                        return new SingleMap(new SingleDoOnError(new SingleFlatMap(u273.m.S(), new C50614wDl(12, u273, c24514fEm.a, uuid)), new S27(u273, 1)), M27.e).s(VDm.a).B();
                    }
                    K1c.f1("request");
                    throw null;
                } else if (abstractC26050gEm instanceof C22979eEm) {
                    U27 u274 = (U27) obj2;
                    ((C51835x1a) ((InterfaceC35682mUd) u274.o.get())).b(u274.a);
                    C24003euc c24003euc2 = (C24003euc) u274.d.get();
                    CAc cAc = CAc.RESEND;
                    EnumC39343osc enumC39343osc3 = u274.u;
                    if (enumC39343osc3 != null) {
                        c24003euc2.D(cAc, enumC39343osc3, u274.c());
                        CompletableFromCallable completableFromCallable = new CompletableFromCallable(new K27(u274, 1));
                        C41383qCg c41383qCg2 = u274.k;
                        return new CompletableAndThenObservable(new SingleFlatMapCompletable(new SingleFlatMap(new SingleObserveOn(new SingleDelayWithCompletable(u274.m.S(), new CompletableSubscribeOn(completableFromCallable, c41383qCg2.m())), c41383qCg2.e()), new P27(u274, 4)), new P27(u274, 5)).k(new S27(u274, 0)).p(), ObservableEmpty.a);
                    }
                    K1c.f1("loginIdentifier");
                    throw null;
                } else if (abstractC26050gEm instanceof C21445dEm) {
                    U27 u275 = (U27) obj2;
                    C24003euc c24003euc3 = (C24003euc) u275.d.get();
                    CAc cAc2 = CAc.DISMISS;
                    EnumC39343osc enumC39343osc4 = u275.u;
                    if (enumC39343osc4 != null) {
                        c24003euc3.D(cAc2, enumC39343osc4, u275.c());
                        return new CompletableFromCallable(new K27(u275, 0)).z();
                    }
                    K1c.f1("loginIdentifier");
                    throw null;
                } else {
                    return ObservableNever.a;
                }
            default:
                return new C11426Saf((InterfaceC32181kEm) obj3, ((AbstractC30646jEm) obj2).b(((Number) obj).intValue()));
        }
    }
}
