package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: nCb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36772nCb implements InterfaceC49047vCb {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C36772nCb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC49047vCb
    public final Flowable a(AbstractC19961cGn abstractC19961cGn) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Flowable a = ((InterfaceC49047vCb) obj).a(abstractC19961cGn);
                C32120kCb c32120kCb = C32120kCb.c;
                a.getClass();
                return new FlowableFilter(a, c32120kCb);
            case 1:
                List list = (List) obj;
                if (abstractC19961cGn instanceof C47513uCb) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        if (K1c.m(((C16119Zlb) obj2).a, ((C47513uCb) abstractC19961cGn).a)) {
                            arrayList.add(obj2);
                        }
                    }
                    int i2 = Flowable.a;
                    return new FlowableJust(arrayList);
                }
                int i3 = Flowable.a;
                return new FlowableJust(list);
            default:
                return ((Flowable) obj).H(new C10963Rhb(abstractC19961cGn, 1));
        }
    }
}
