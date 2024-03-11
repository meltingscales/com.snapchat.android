package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.concurrent.TimeUnit;

/* renamed from: NC6  reason: default package */
/* loaded from: classes5.dex */
public final class NC6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ OC6 b;

    public /* synthetic */ NC6(OC6 oc6, int i) {
        this.a = i;
        this.b = oc6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        OC6 oc6 = this.b;
        switch (i) {
            case 0:
                YZb yZb = (YZb) obj;
                if (yZb instanceof XZb) {
                    Flowable a = oc6.a.a(C45980tCb.a);
                    C43619rf8 c43619rf8 = new C43619rf8(18, yZb);
                    a.getClass();
                    Flowable E = new FlowableMap(a, c43619rf8).E(new ZZb(((XZb) yZb).a));
                    return AbstractC25677g0.j(E, E);
                }
                return new ObservableJust(C16482a0c.a);
            default:
                AbstractC18016b0c abstractC18016b0c = (AbstractC18016b0c) obj;
                if (abstractC18016b0c instanceof ZZb) {
                    return Observable.G0(50L, TimeUnit.MILLISECONDS, oc6.b.e());
                }
                if (abstractC18016b0c instanceof C16482a0c) {
                    return ObservableEmpty.a;
                }
                throw new RuntimeException();
        }
    }
}
