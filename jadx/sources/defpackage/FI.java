package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;

/* renamed from: FI  reason: default package */
/* loaded from: classes5.dex */
public final class FI implements Function {
    public final /* synthetic */ InterfaceC49047vCb a;

    public FI(InterfaceC49047vCb interfaceC49047vCb) {
        this.a = interfaceC49047vCb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Flowable a = this.a.a(C45980tCb.a);
        CI ci = CI.a;
        a.getClass();
        return new MaybeMap(new FlowableMap(new FlowableFilter(a, ci), DI.a).n(), new EI((AbstractC1735Cs2) obj));
    }
}
