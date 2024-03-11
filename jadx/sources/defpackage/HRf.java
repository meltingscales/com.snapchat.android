package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMergeWithCompletable;

/* renamed from: HRf  reason: default package */
/* loaded from: classes5.dex */
public final class HRf implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ JRf b;

    public /* synthetic */ HRf(JRf jRf, int i) {
        this.a = i;
        this.b = jRf;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        JRf jRf = this.b;
        switch (i) {
            case 0:
                Flowable a = jRf.a.a(C45980tCb.a);
                return new ObservableMergeWithCompletable(new ObservableSwitchMapSingle(new ObservableFilter(AbstractC25677g0.j(a, a), FRf.b), new GRf(jRf, 1)), jRf.c).D0(1L);
            default:
                Observable a2 = jRf.b.a(C1720Crb.a);
                a2.getClass();
                return new ObservableIgnoreElementsCompletable(a2);
        }
    }
}
