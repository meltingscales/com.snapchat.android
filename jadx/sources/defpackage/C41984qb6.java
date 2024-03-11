package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: qb6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41984qb6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48119ub6 b;

    public /* synthetic */ C41984qb6(C48119ub6 c48119ub6, int i) {
        this.a = i;
        this.b = c48119ub6;
    }

    public final CompletableSource a(boolean z) {
        int i = this.a;
        C48119ub6 c48119ub6 = this.b;
        switch (i) {
            case 0:
                ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(new ObservableFilter(((Observable) ((C28478hpb) c48119ub6.a.get()).j.getValue()).k0(c48119ub6.f.e()), FF0.Z).H(Functions.a).M(new C43518rb6(c48119ub6, 0)));
                FF0 ff0 = FF0.y0;
                BehaviorSubject behaviorSubject = c48119ub6.e;
                behaviorSubject.getClass();
                return Completable.n(new ObservableIgnoreElementsCompletable(new ObservableFilter(new ObservableFilter(behaviorSubject, ff0), new C45053sb6(0, c48119ub6)).M(new C43518rb6(c48119ub6, 1))), new MaybeFlatMapCompletable(new MaybeFilterSingle(c48119ub6.c.u(JWf.S0), FF0.z0), new C41984qb6(c48119ub6, 2)), observableIgnoreElementsCompletable).p();
            default:
                BehaviorSubject behaviorSubject2 = c48119ub6.e;
                FF0 ff02 = FF0.A0;
                behaviorSubject2.getClass();
                return new ObservableFilter(new ObservableFilter(behaviorSubject2, ff02).D0(1L), FF0.B0).V(new C41984qb6(c48119ub6, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableSource completableSource;
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                AbstractC16128Zlk abstractC16128Zlk = (AbstractC16128Zlk) obj;
                C48119ub6 c48119ub6 = this.b;
                C3632Fs0 c3632Fs0 = c48119ub6.g;
                C12322Tl6 c12322Tl6 = (C12322Tl6) c48119ub6.b.get();
                CN4 cn4 = CN4.b;
                c12322Tl6.getClass();
                if (K1c.m(cn4, cn4)) {
                    completableSource = new CompletableCreate(new C11690Sl6(c12322Tl6));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                C41383qCg c41383qCg = c48119ub6.f;
                return new CompletableAndThenCompletable(new CompletableSubscribeOn(completableSource, c41383qCg.m()), new CompletableSubscribeOn(new CompletableCreate(new C46585tb6(c48119ub6)), c41383qCg.e()));
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
