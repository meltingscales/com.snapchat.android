package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;

/* renamed from: it2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30100it2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31635jt2 b;
    public final /* synthetic */ InterfaceC9323Os2 c;

    public /* synthetic */ C30100it2(C31635jt2 c31635jt2, InterfaceC9323Os2 interfaceC9323Os2, int i) {
        this.a = i;
        this.b = c31635jt2;
        this.c = interfaceC9323Os2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C31635jt2 c31635jt2 = this.b;
        switch (i) {
            case 0:
                if (((AbstractC8691Ns2) obj) instanceof AbstractC7426Ls2) {
                    return c31635jt2.b.C0(new C30100it2(c31635jt2, this.c, 1));
                }
                return ObservableEmpty.a;
            default:
                OLb oLb = (OLb) obj;
                AbstractC39391oua abstractC39391oua = C37855nua.b;
                String str = oLb.a;
                if (str != null) {
                    String obj2 = str.toString();
                    if (!BYk.y1(obj2)) {
                        abstractC39391oua = new C34785lua(obj2);
                    }
                }
                if (abstractC39391oua instanceof C34785lua) {
                    Flowable m = COl.m(c31635jt2.a.a(new C47513uCb((C34785lua) abstractC39391oua)), "LOOK:CameraUseCaseActionSource:takeFirstLensMatchingQuery");
                    C23968et2 c23968et2 = C23968et2.Y;
                    m.getClass();
                    return new ObservableFromPublisher(new FlowableMap(new FlowableFilter(m, c23968et2).I(1L), new C1127Bt2(true, oLb.b)));
                }
                return ObservableEmpty.a;
        }
    }
}
