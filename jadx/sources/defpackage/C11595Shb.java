package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapPublisher;
import kotlin.jvm.functions.Function0;

/* renamed from: Shb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11595Shb implements InterfaceC49047vCb {
    public final /* synthetic */ int a = 1;
    public final InterfaceC52871xhb b;

    public C11595Shb(C19720c77 c19720c77, boolean z, Function0 function0) {
        this.b = new C1338Cbl(new C15056Xtl(function0, z, c19720c77, 4));
    }

    @Override // defpackage.InterfaceC49047vCb
    public final Flowable a(AbstractC19961cGn abstractC19961cGn) {
        int i = this.a;
        InterfaceC52871xhb interfaceC52871xhb = this.b;
        switch (i) {
            case 0:
                Single single = (Single) interfaceC52871xhb.getValue();
                C10963Rhb c10963Rhb = new C10963Rhb(abstractC19961cGn, 0);
                single.getClass();
                return new SingleFlatMapPublisher(single, c10963Rhb);
            default:
                return ((InterfaceC49047vCb) interfaceC52871xhb.getValue()).a(abstractC19961cGn);
        }
    }

    public C11595Shb(C1338Cbl c1338Cbl) {
        this.b = c1338Cbl;
    }
}
