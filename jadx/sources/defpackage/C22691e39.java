package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: e39  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C22691e39 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27295h39 b;

    public /* synthetic */ C22691e39(C27295h39 c27295h39, int i) {
        this.a = i;
        this.b = c27295h39;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                BackpressureStrategy backpressureStrategy = BackpressureStrategy.b;
                C27295h39 c27295h39 = this.b;
                return new FlowableIgnoreElementsCompletable(c27295h39.L0.H0(backpressureStrategy).w(c27295h39.W0).k(new C18088b39(c27295h39, 9)).w(c27295h39.X0).k(new C18088b39(c27295h39, 10)));
            default:
                return new SingleJust(Integer.valueOf(this.b.I0));
        }
    }
}
