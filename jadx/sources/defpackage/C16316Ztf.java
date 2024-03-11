package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;

/* renamed from: Ztf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16316Ztf implements InterfaceC49047vCb {
    public final InterfaceC4273Gs8 a;
    public final InterfaceC20861cre b;
    public final C1338Cbl c = new C1338Cbl(new C16954aJa(5, this));

    public C16316Ztf(InterfaceC4273Gs8 interfaceC4273Gs8, InterfaceC20861cre interfaceC20861cre) {
        this.a = interfaceC4273Gs8;
        this.b = interfaceC20861cre;
    }

    @Override // defpackage.InterfaceC49047vCb
    public final Flowable a(AbstractC19961cGn abstractC19961cGn) {
        boolean z = abstractC19961cGn instanceof C47513uCb;
        C1338Cbl c1338Cbl = this.c;
        if (z) {
            Flowable flowable = (Flowable) c1338Cbl.getValue();
            WIa wIa = new WIa(abstractC19961cGn, 6);
            flowable.getClass();
            return new FlowableMap(flowable, wIa);
        }
        return (Flowable) c1338Cbl.getValue();
    }
}
