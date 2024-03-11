package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import java.util.concurrent.TimeUnit;

/* renamed from: M3i  reason: default package */
/* loaded from: classes5.dex */
public final class M3i implements InterfaceC49047vCb {
    public final InterfaceC34464lhe a;
    public final C41383qCg b;
    public final C10308Qge c;
    public final InterfaceC6772Kr3 d;
    public final FF2 e;
    public final long f;
    public final TimeUnit g;
    public final InterfaceC37010nM h;
    public final C1338Cbl i = new C1338Cbl(new C16954aJa(4, this));

    public M3i(C35237mCb c35237mCb, C41383qCg c41383qCg, C10308Qge c10308Qge, InterfaceC6772Kr3 interfaceC6772Kr3, FF2 ff2, long j, TimeUnit timeUnit, InterfaceC37010nM interfaceC37010nM) {
        this.a = c35237mCb;
        this.b = c41383qCg;
        this.c = c10308Qge;
        this.d = interfaceC6772Kr3;
        this.e = ff2;
        this.f = j;
        this.g = timeUnit;
        this.h = interfaceC37010nM;
    }

    @Override // defpackage.InterfaceC49047vCb
    public final Flowable a(AbstractC19961cGn abstractC19961cGn) {
        boolean m = K1c.m(abstractC19961cGn, C45980tCb.a);
        C1338Cbl c1338Cbl = this.i;
        if (m) {
            return (Flowable) c1338Cbl.getValue();
        }
        if (abstractC19961cGn instanceof C47513uCb) {
            Flowable flowable = (Flowable) c1338Cbl.getValue();
            WIa wIa = new WIa(abstractC19961cGn, 5);
            flowable.getClass();
            return new FlowableMap(flowable, wIa);
        }
        throw new RuntimeException();
    }
}
