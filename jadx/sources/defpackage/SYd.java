package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowablePublishMulticast;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSwitchIfEmpty;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* renamed from: SYd  reason: default package */
/* loaded from: classes5.dex */
public final class SYd implements InterfaceC49047vCb {
    public final Collection a;
    public final C41383qCg b;
    public final long c;
    public final TimeUnit d;
    public final boolean e;

    public SYd(Collection collection, C41383qCg c41383qCg, long j, TimeUnit timeUnit, boolean z) {
        this.a = collection;
        this.b = c41383qCg;
        this.c = j;
        this.d = timeUnit;
        this.e = z;
    }

    @Override // defpackage.InterfaceC49047vCb
    public final Flowable a(AbstractC19961cGn abstractC19961cGn) {
        Flowable flowable;
        boolean z = this.e;
        Collection collection = this.a;
        if (z && (abstractC19961cGn instanceof C47513uCb)) {
            Collection<InterfaceC49047vCb> collection2 = collection;
            ArrayList arrayList = new ArrayList(ED3.L1(collection2, 10));
            for (InterfaceC49047vCb interfaceC49047vCb : collection2) {
                arrayList.add(interfaceC49047vCb.a(abstractC19961cGn));
            }
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                flowable = Flowable.u((InterfaceC36426myg) it.next());
                if (it.hasNext()) {
                    flowable = flowable.A().M();
                    FlowableDelaySubscriptionOther flowableDelaySubscriptionOther = flowable;
                    while (it.hasNext()) {
                        FlowableDelaySubscriptionOther flowableDelaySubscriptionOther2 = new FlowableDelaySubscriptionOther(Flowable.u((InterfaceC36426myg) it.next()).A().M(), flowableDelaySubscriptionOther);
                        flowable = Flowable.v(flowable, flowableDelaySubscriptionOther2);
                        flowableDelaySubscriptionOther = flowableDelaySubscriptionOther2;
                    }
                }
            } else {
                int i = Flowable.a;
                flowable = FlowableEmpty.b;
            }
            return new FlowableFilter(flowable, C32120kCb.e).I(1L);
        }
        Collection<InterfaceC49047vCb> collection3 = collection;
        ArrayList arrayList2 = new ArrayList(ED3.L1(collection3, 10));
        for (InterfaceC49047vCb interfaceC49047vCb2 : collection3) {
            Flowable a = interfaceC49047vCb2.a(abstractC19961cGn);
            C50277w08 c50277w08 = C50277w08.a;
            a.getClass();
            FlowableSwitchIfEmpty flowableSwitchIfEmpty = new FlowableSwitchIfEmpty(a, new FlowableJust(c50277w08));
            C11412Sa0 c11412Sa0 = new C11412Sa0(5, this);
            int i2 = Flowable.a;
            ObjectHelper.a(i2, "prefetch");
            arrayList2.add(new FlowablePublishMulticast(i2, flowableSwitchIfEmpty, c11412Sa0));
        }
        return Flowable.c(arrayList2, C54799yx6.g);
    }
}
