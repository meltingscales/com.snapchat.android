package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRefCount;

/* renamed from: QRf  reason: default package */
/* loaded from: classes5.dex */
public final class QRf implements InterfaceC49047vCb {
    public final InterfaceC49047vCb a;
    public final InterfaceC39317orb b;
    public final FlowableRefCount c;
    public final FlowableRefCount d;

    public QRf(InterfaceC49047vCb interfaceC49047vCb, C42387qrb c42387qrb, C41383qCg c41383qCg) {
        this.a = interfaceC49047vCb;
        this.b = c42387qrb;
        C25178fg0 c25178fg0 = new C25178fg0(10, this);
        int i = Flowable.a;
        this.c = new FlowableDefer(c25178fg0).A().M();
        this.d = new FlowableDefer(new C10269Qf0(4, this, c41383qCg)).C();
    }

    @Override // defpackage.InterfaceC49047vCb
    public final Flowable a(AbstractC19961cGn abstractC19961cGn) {
        if (abstractC19961cGn instanceof C45980tCb) {
            Flowable H = this.d.H(C46419tU8.c);
            FlowableRefCount flowableRefCount = this.c;
            flowableRefCount.getClass();
            return Flowable.v(flowableRefCount, H);
        }
        return this.a.a(abstractC19961cGn);
    }
}
