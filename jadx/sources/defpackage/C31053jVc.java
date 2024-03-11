package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

/* renamed from: jVc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31053jVc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32634kVc b;

    public /* synthetic */ C31053jVc(C32634kVc c32634kVc, int i) {
        this.a = i;
        this.b = c32634kVc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableSource completableSource;
        int i = this.a;
        C32634kVc c32634kVc = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                CSm cSm = (CSm) c11426Saf.a;
                C50909wPi c50909wPi = (C50909wPi) c11426Saf.b;
                if (c32634kVc.f.a()) {
                    C50306w1d f = ((HYc) c32634kVc.g).f();
                    if (f == null) {
                        return CompletableEmpty.a;
                    }
                    return new CompletableFromSingle(new SingleDoOnSuccess(new SingleCreate(new C46708tg6(29, f)), new HRi(27, c32634kVc, cSm, c50909wPi)));
                }
                return new CompletableFromAction(new C39915pF8(21, c32634kVc, cSm, c50909wPi));
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ObservableFilter observableFilter = new ObservableFilter(c32634kVc.h.i.A0(new OU8(null, C50277w08.a, null)).b(2, 1), C44621sJa.f);
                C24113eym c24113eym = (C24113eym) c32634kVc.e;
                ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(ObservablesKt.a(observableFilter, c24113eym.v).M(new YQc(20, c32634kVc)));
                if (booleanValue) {
                    Observable observable = ((C29618iZc) c32634kVc.b).h;
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    observable.getClass();
                    completableSource = new ObservableSwitchMapCompletable(ObservablesKt.a(observable.t0(1000L, timeUnit, Schedulers.b), c24113eym.v), new C31053jVc(c32634kVc, 0));
                } else {
                    completableSource = CompletableNever.a;
                }
                return Completable.n(observableIgnoreElementsCompletable, completableSource);
        }
    }
}
