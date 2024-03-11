package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: tqf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46966tqf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ U8n b;

    public /* synthetic */ C46966tqf(U8n u8n, int i) {
        this.a = i;
        this.b = u8n;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Flowable flowable;
        AbstractC39391oua abstractC39391oua;
        int i = this.a;
        U8n u8n = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                if (u8n.b) {
                    return new C15492Ylh(list);
                }
                return list;
            default:
                List<C16119Zlb> list2 = (List) obj;
                if (!list2.isEmpty()) {
                    InterfaceC27774hMd interfaceC27774hMd = (InterfaceC27774hMd) u8n.d;
                    LinkedHashSet linkedHashSet = new LinkedHashSet(list2.size());
                    for (C16119Zlb c16119Zlb : list2) {
                        C34785lua c34785lua = c16119Zlb.a;
                        C19014bf c19014bf = (C19014bf) c16119Zlb.w.a(SVg.a(C19014bf.class));
                        if (c19014bf == null || (abstractC39391oua = c19014bf.a) == null) {
                            abstractC39391oua = C37855nua.b;
                        }
                        linkedHashSet.add(new C26241gMd(c34785lua, abstractC39391oua));
                    }
                    flowable = interfaceC27774hMd.b(linkedHashSet);
                } else {
                    int i2 = Flowable.a;
                    flowable = FlowableEmpty.b;
                }
                C50277w08 c50277w08 = C50277w08.a;
                u8n.getClass();
                FlowableProcessor L = BehaviorProcessor.M(c50277w08).L();
                return new FlowableMap(Flowable.v(flowable.k(new C46932tp6(L, 5)).H(C46419tU8.c), L), new C0786Bf1(list2, 29));
        }
    }
}
