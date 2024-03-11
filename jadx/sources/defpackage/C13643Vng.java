package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableConcatWithCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

/* renamed from: Vng  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13643Vng implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC14275Wng b;

    public /* synthetic */ C13643Vng(AbstractC14275Wng abstractC14275Wng, int i) {
        this.a = i;
        this.b = abstractC14275Wng;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        CompletableAndThenObservable completableAndThenObservable = null;
        AbstractC14275Wng abstractC14275Wng = this.b;
        switch (i) {
            case 0:
                InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) obj;
                ST3 st3 = abstractC14275Wng.y0;
                if (st3 != null) {
                    completableAndThenObservable = new CompletableAndThenObservable(abstractC14275Wng.d.o(st3, interfaceC4597Hfi), new ObservableJust(interfaceC4597Hfi));
                }
                if (completableAndThenObservable == null) {
                    return new ObservableJust(interfaceC4597Hfi);
                }
                return completableAndThenObservable;
            case 1:
                C1776Ctj c1776Ctj = (C1776Ctj) obj;
                InterfaceC4940Htj interfaceC4940Htj = abstractC14275Wng.k;
                N4j n4j = abstractC14275Wng.D0;
                if (n4j != null) {
                    return ((C6836Ktj) interfaceC4940Htj).a(c1776Ctj.a, n4j, C45235sig.f, true);
                }
                K1c.f1("simpleCardViewModelFactory");
                throw null;
            default:
                if (((Boolean) obj).booleanValue() && !abstractC14275Wng.i) {
                    C4308Gtj c4308Gtj = abstractC14275Wng.t;
                    Observable T = new ObservableFlatMapSingle(new ObservableMap(((PO1) c4308Gtj.d.getValue()).D(), C29965ing.d), new C3042Etj(c4308Gtj, 4)).T(new C3042Etj(c4308Gtj, 5), false);
                    Observables observables = Observables.a;
                    return Observable.l(T, new ObservableConcatWithCompletable(new ObservableJust(C38218o8m.a), (ObservableFlatMapCompletableCompletable) Observable.Y(5L, 5L, TimeUnit.SECONDS, Schedulers.b).V(new C3042Etj(c4308Gtj, 6))), new C28433hng(3)).T(new C13643Vng(abstractC14275Wng, 1), false);
                }
                return new ObservableJust(C50277w08.a);
        }
    }
}
