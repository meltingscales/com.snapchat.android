package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureDrop;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapPublisher;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.Set;

/* renamed from: hkf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28357hkf implements InterfaceC28811i2i {
    public final /* synthetic */ int a = 1;
    public final Set b = Collections.singleton(C27279h2i.e);
    public final /* synthetic */ InterfaceC30342j2i c;

    public C28357hkf(C31423jkf c31423jkf) {
        this.c = c31423jkf;
    }

    public final Flowable a(FlowableMap flowableMap, EnumC18072b2i enumC18072b2i, boolean z) {
        SingleSource singleJust;
        int i = this.a;
        InterfaceC30342j2i interfaceC30342j2i = this.c;
        switch (i) {
            case 0:
                C31423jkf c31423jkf = (C31423jkf) interfaceC30342j2i;
                ((HKg) c31423jkf.c).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C25292fkf c25292fkf = new C25292fkf(flowableMap, enumC18072b2i, c31423jkf, currentTimeMillis, 0);
                int i2 = Flowable.a;
                FlowableDefer flowableDefer = new FlowableDefer(c25292fkf);
                C15440Yjf c15440Yjf = C15440Yjf.a;
                if (z) {
                    singleJust = new SingleFlatMapPublisher(c31423jkf.e.r(EnumC50470w82.k4), new HYd(4, flowableDefer, c31423jkf)).o().s(c15440Yjf);
                } else {
                    singleJust = new SingleJust(c15440Yjf);
                }
                SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleMap(new FlowableFilter(flowableMap, C41810qU0.d).o(), new C20686ckf(enumC18072b2i, 1)), new C22222dkf(c31423jkf, 0));
                Singles.a.getClass();
                return new SingleFlatMapPublisher(new SingleDoOnSuccess(Singles.a(singleJust, singleDoOnSuccess), new C29889ikf(currentTimeMillis, c31423jkf)), new C20686ckf(enumC18072b2i, 0));
            default:
                AMg aMg = (AMg) interfaceC30342j2i;
                ((HKg) aMg.j).getClass();
                return new FlowableOnErrorReturn(new SingleFlatMapPublisher(new SingleFlatMap(new FlowableOnBackpressureDrop(flowableMap.w(aMg.t.e())).q(new C41633qMg(aMg, 2), 1, Flowable.a).C().o(), new C41633qMg(aMg, 3)), new C47768uMg(aMg, System.currentTimeMillis(), 1)), Functions.f(EnumC16537a2i.b));
        }
    }

    public C28357hkf(AMg aMg) {
        this.c = aMg;
    }
}
