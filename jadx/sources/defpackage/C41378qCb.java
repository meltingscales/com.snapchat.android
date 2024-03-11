package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSerialized;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: qCb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41378qCb implements InterfaceC49047vCb {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ C41378qCb(InterfaceC49047vCb interfaceC49047vCb, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = interfaceC49047vCb;
        this.c = obj;
        this.d = obj2;
    }

    public static final /* synthetic */ Context b(C41378qCb c41378qCb) {
        return (Context) c41378qCb.b;
    }

    @Override // defpackage.InterfaceC49047vCb
    public final Flowable a(AbstractC19961cGn abstractC19961cGn) {
        C45980tCb c45980tCb = C45980tCb.a;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                Flowable a = ((InterfaceC49047vCb) obj3).a(abstractC19961cGn);
                C40763pnm c40763pnm = new C40763pnm(26, abstractC19961cGn, (Set) obj2, (InterfaceC46004tDb) obj);
                a.getClass();
                return new FlowableSerialized(new FlowableMap(a, c40763pnm).C());
            case 1:
                if (K1c.m(abstractC19961cGn, c45980tCb)) {
                    return ((InterfaceC27774hMd) obj2).b((LinkedHashSet) obj3);
                }
                if (abstractC19961cGn instanceof C47513uCb) {
                    C34785lua c34785lua = ((C47513uCb) abstractC19961cGn).a;
                    AbstractC39391oua abstractC39391oua = (C34785lua) ((Map) obj).get(c34785lua);
                    if (abstractC39391oua == null) {
                        abstractC39391oua = C37855nua.b;
                    }
                    C26241gMd c26241gMd = new C26241gMd(c34785lua, abstractC39391oua);
                    LinkedHashSet linkedHashSet = (LinkedHashSet) obj3;
                    InterfaceC27774hMd interfaceC27774hMd = (InterfaceC27774hMd) obj2;
                    if (linkedHashSet.contains(c26241gMd)) {
                        return new FlowableFilter(new FlowableMap(interfaceC27774hMd.b(linkedHashSet), new WIa(abstractC19961cGn, 4)), C44517sF6.c).i(Functions.a);
                    }
                    return interfaceC27774hMd.b(Collections.singleton(c26241gMd));
                }
                throw new RuntimeException();
            default:
                Flowable a2 = ((InterfaceC49047vCb) obj3).a(abstractC19961cGn);
                C54918z20 c54918z20 = new C54918z20(18, (String) obj2, abstractC19961cGn, (Function1) obj);
                a2.getClass();
                return new FlowableOnErrorNext(a2, c54918z20);
        }
    }

    public C41378qCb(InterfaceC27774hMd interfaceC27774hMd, Map map, Set set) {
        this.a = 1;
        this.c = interfaceC27774hMd;
        this.d = map;
        LinkedHashSet linkedHashSet = new LinkedHashSet(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C34785lua c34785lua = (C34785lua) it.next();
            AbstractC39391oua abstractC39391oua = (C34785lua) ((Map) this.d).get(c34785lua);
            if (abstractC39391oua == null) {
                abstractC39391oua = C37855nua.b;
            }
            linkedHashSet.add(new C26241gMd(c34785lua, abstractC39391oua));
        }
        this.b = linkedHashSet;
    }
}
