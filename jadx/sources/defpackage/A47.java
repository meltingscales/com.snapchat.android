package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeLastOne;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;

/* renamed from: A47  reason: default package */
/* loaded from: classes5.dex */
public final class A47 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ D47 b;

    public /* synthetic */ A47(D47 d47, int i) {
        this.a = i;
        this.b = d47;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableSource observableJust;
        Completable completable;
        Completable completable2;
        Completable completable3;
        int i = this.a;
        D47 d47 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.a;
                AbstractC39391oua abstractC39391oua = (AbstractC39391oua) c11426Saf.b;
                boolean z = abstractC39391oua instanceof C34785lua;
                WZm wZm = WZm.a;
                C38218o8m c38218o8m = C38218o8m.a;
                if (z) {
                    if (K1c.m(abstractC39391oua, E47.a)) {
                        completable3 = d47.d.a(list);
                    } else {
                        completable3 = CompletableEmpty.a;
                    }
                    C22417dsb c22417dsb = d47.e;
                    c22417dsb.getClass();
                    C20883csb c20883csb = new C20883csb(c22417dsb, 1);
                    Subject subject = c22417dsb.b;
                    subject.getClass();
                    return new CompletableAndThenObservable(new CompletableAndThenCompletable(completable3, new CompletableFromSingle(new ObservableElementAtSingle(new ObservableFlatMapSingle(subject, c20883csb), c38218o8m))), new ObservableJust(wZm));
                }
                if (d47.g.d < 0) {
                    observableJust = ObservableEmpty.a;
                } else {
                    observableJust = new ObservableJust(wZm);
                }
                if (!list.isEmpty()) {
                    C22417dsb c22417dsb2 = d47.e;
                    c22417dsb2.getClass();
                    C20883csb c20883csb2 = new C20883csb(c22417dsb2, 0);
                    Subject subject2 = c22417dsb2.b;
                    subject2.getClass();
                    CompletableFromSingle completableFromSingle = new CompletableFromSingle(new ObservableElementAtSingle(new ObservableFlatMapSingle(subject2, c20883csb2), c38218o8m));
                    C45980tCb c45980tCb = C45980tCb.a;
                    C30085isb c30085isb = d47.d;
                    Flowable a = c30085isb.a.a(c45980tCb);
                    C51907x47 c51907x47 = new C51907x47(1, list);
                    a.getClass();
                    CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(completableFromSingle, new MaybeFlatMapCompletable(new FlowableElementAtMaybe(new FlowableFilter(new FlowableMap(a, c51907x47), C33768lF2.e)), new C51907x47(2, c30085isb)));
                    int i2 = d47.g.d;
                    if (i2 > 0) {
                        completable2 = new CompletableAndThenCompletable(new ObservableIgnoreElementsCompletable(new ObservableTakeLastOne(new ObservableTakeUntilPredicate(d47.i.l0(SZm.class).u0(0, C32186kF2.c), new C47(d47)))), c30085isb.a(list));
                    } else if (i2 == 0) {
                        completable2 = c30085isb.a(list);
                    } else {
                        completable2 = CompletableEmpty.a;
                    }
                    CompletableAndThenCompletable completableAndThenCompletable2 = new CompletableAndThenCompletable(completableAndThenCompletable, completable2);
                    C20883csb c20883csb3 = new C20883csb(c22417dsb2, 1);
                    subject2.getClass();
                    completable = new CompletableAndThenCompletable(completableAndThenCompletable2, new CompletableFromSingle(new ObservableElementAtSingle(new ObservableFlatMapSingle(subject2, c20883csb3), c38218o8m)));
                } else {
                    completable = CompletableEmpty.a;
                }
                return new CompletableAndThenObservable(completable.i(new C54975z47(d47)), observableJust).A0(VZm.a);
            default:
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
                if (abstractC37047nNb instanceof C27797hNb) {
                    return new ObservableElementAtSingle(new ObservableMap(d47.f.g().l0(C37547ni2.class), C47309u47.f), E47.a);
                }
                if (abstractC37047nNb instanceof C32441kNb) {
                    return new SingleJust(new C34785lua(((C32441kNb) abstractC37047nNb).a));
                }
                if ((abstractC37047nNb instanceof C35512mNb) || (abstractC37047nNb instanceof C29329iNb) || (abstractC37047nNb instanceof C30860jNb)) {
                    return new SingleJust(C37855nua.b);
                }
                throw new RuntimeException();
        }
    }
}
