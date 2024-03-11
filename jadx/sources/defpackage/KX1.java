package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDistinct;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureLatest;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;

/* renamed from: KX1  reason: default package */
/* loaded from: classes5.dex */
public final class KX1 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ KX1(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                IX1 ix1 = ((LX1) this.b).b;
                if (ix1 != null && K1c.m(ix1.a.b, ((C34785lua) this.c).b)) {
                    return new MaybeJust(ix1.b);
                }
                return new MaybeMap(((InterfaceC45437sqj) ((LX1) this.b).a.invoke()).b((C34785lua) this.c), new JX1(0, (LX1) this.b, (C34785lua) this.c));
            default:
                Flowable a = ((InterfaceC49047vCb) this.b).a(C45980tCb.a);
                UG ug = UG.F0;
                int i = Flowable.a;
                Flowable q = a.q(ug, i, i);
                q.getClass();
                return new ObservableFlatMapMaybe(new ObservableFromPublisher(new FlowableOnBackpressureLatest(new FlowableDistinct(q, Functions.d()))), new C34806lv6(4, (NB6) this.c));
        }
    }
}
