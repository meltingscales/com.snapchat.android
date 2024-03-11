package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.List;

/* renamed from: rgb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43646rgb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48247ugb b;
    public final /* synthetic */ AbstractC4444Gzb c;

    public /* synthetic */ C43646rgb(C48247ugb c48247ugb, AbstractC4444Gzb abstractC4444Gzb, int i) {
        this.a = i;
        this.b = c48247ugb;
        this.c = abstractC4444Gzb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single c;
        int i = this.a;
        C48247ugb c48247ugb = this.b;
        AbstractC4444Gzb abstractC4444Gzb = this.c;
        switch (i) {
            case 0:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    c = c48247ugb.f.c(Collections.singletonList(new C0819Bgb(AbstractC37087nP3.w((C16119Zlb) ID3.D2(list), 2, null, null, 0, 30), ((C3178Ezb) abstractC4444Gzb).b, C5076Hzb.e)), C27964hUa.e, C44443sC7.g);
                    return c;
                }
                return new SingleJust(C50277w08.a);
            default:
                Observable observable = (Observable) obj;
                ObservableFilter observableFilter = new ObservableFilter(observable.C0(C46419tU8.d), new C45181sgb(abstractC4444Gzb, 0));
                Observable c2 = c48247ugb.a.c();
                C45181sgb c45181sgb = new C45181sgb(abstractC4444Gzb, 1);
                c2.getClass();
                Completable[] completableArr = {new ObservableIgnoreElementsCompletable(observable), new ObservableIgnoreElementsCompletable(new ObservableTakeUntil(new ObservableFilter(c2, c45181sgb).D0(1L), observableFilter))};
                PJa pJa = new PJa(11, c48247ugb);
                C49781vgb c49781vgb = AbstractC15361Ygb.a;
                return new CompletableAndThenObservable(new CompletableMergeIterable(AbstractC21223d60.V(completableArr)), new ObservableFromCallable(pJa));
        }
    }
}
