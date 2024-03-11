package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import kotlin.jvm.functions.Function1;

/* renamed from: O3j  reason: default package */
/* loaded from: classes5.dex */
public final class O3j implements InterfaceC49047vCb {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC49047vCb b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ O3j(InterfaceC49047vCb interfaceC49047vCb, Function1 function1, int i) {
        this.a = i;
        this.b = interfaceC49047vCb;
        this.c = function1;
    }

    @Override // defpackage.InterfaceC49047vCb
    public final Flowable a(AbstractC19961cGn abstractC19961cGn) {
        int i = this.a;
        Function1 function1 = this.c;
        InterfaceC49047vCb interfaceC49047vCb = this.b;
        switch (i) {
            case 0:
                Flowable a = interfaceC49047vCb.a(abstractC19961cGn);
                C41883qX1 c41883qX1 = new C41883qX1(function1, 29);
                a.getClass();
                return new FlowableMap(a, c41883qX1);
            default:
                Flowable a2 = interfaceC49047vCb.a(abstractC19961cGn);
                C39843pCb c39843pCb = new C39843pCb(1, function1);
                a2.getClass();
                return new FlowableMap(a2, c39843pCb);
        }
    }
}
