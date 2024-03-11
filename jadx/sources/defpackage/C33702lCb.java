package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableAmb;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableNever;
import java.util.ArrayList;
import java.util.Collection;

/* renamed from: lCb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33702lCb implements InterfaceC49047vCb {
    public final /* synthetic */ Collection a;
    public final /* synthetic */ boolean b;

    public C33702lCb(Collection collection, boolean z) {
        this.a = collection;
        this.b = z;
    }

    @Override // defpackage.InterfaceC49047vCb
    public final Flowable a(AbstractC19961cGn abstractC19961cGn) {
        Collection<InterfaceC49047vCb> collection = this.a;
        ArrayList arrayList = new ArrayList(ED3.L1(collection, 10));
        for (InterfaceC49047vCb interfaceC49047vCb : collection) {
            Flowable a = interfaceC49047vCb.a(abstractC19961cGn);
            C32120kCb c32120kCb = C32120kCb.b;
            a.getClass();
            Flowable flowableFilter = new FlowableFilter(a, c32120kCb);
            if (!this.b) {
                flowableFilter = Flowable.v(flowableFilter, FlowableNever.b);
            }
            arrayList.add(flowableFilter);
        }
        int i = Flowable.a;
        return new FlowableAmb(arrayList);
    }
}
