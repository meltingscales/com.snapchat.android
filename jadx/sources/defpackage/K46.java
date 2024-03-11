package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDetach;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoFinally;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: K46  reason: default package */
/* loaded from: classes5.dex */
public final class K46 implements InterfaceC49047vCb {
    public final InterfaceC49047vCb a;
    public final C40156pP1 b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public K46(InterfaceC49047vCb interfaceC49047vCb, C40156pP1 c40156pP1) {
        this.a = interfaceC49047vCb;
        this.b = c40156pP1;
    }

    @Override // defpackage.InterfaceC49047vCb
    public final Flowable a(AbstractC19961cGn abstractC19961cGn) {
        ConcurrentHashMap concurrentHashMap = this.c;
        Object obj = concurrentHashMap.get(abstractC19961cGn);
        if (obj == null) {
            Flowable a = this.a.a(abstractC19961cGn);
            a.getClass();
            Flowable m = COl.m(new FlowableMap(new FlowableDetach(a), new C38053o27(27, this)), "LOOK:DeduplicationLensRepository#query");
            C36590n54 c36590n54 = new C36590n54(23, this, abstractC19961cGn);
            m.getClass();
            obj = new FlowableDoFinally(m, c36590n54).A().M();
            Object putIfAbsent = concurrentHashMap.putIfAbsent(abstractC19961cGn, obj);
            if (putIfAbsent != null) {
                obj = putIfAbsent;
            }
        }
        return (Flowable) obj;
    }
}
