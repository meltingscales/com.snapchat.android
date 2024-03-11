package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: PAh  reason: default package */
/* loaded from: classes5.dex */
public final class PAh extends C13932Vzh {
    public final InterfaceC6857Kug i;

    public PAh(InterfaceC6857Kug interfaceC6857Kug, InterfaceC7403Lr3 interfaceC7403Lr3, C49043vC7 c49043vC7, InterfaceC47832uP7 interfaceC47832uP7, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C4i c4i) {
        super((InterfaceC6225Jug) interfaceC6857Kug, interfaceC7403Lr3, c49043vC7, interfaceC47832uP7, (InterfaceC6225Jug) interfaceC6857Kug2, (InterfaceC6225Jug) interfaceC6857Kug3);
        this.i = interfaceC6857Kug2;
    }

    @Override // defpackage.C13932Vzh
    public final Single d() {
        C22974eEh c22974eEh = (C22974eEh) this.i.get();
        c22974eEh.getClass();
        SingleDefer singleDefer = new SingleDefer(new VDh(c22974eEh, 0));
        C37795ns0 c37795ns0 = AbstractC24509fEh.a;
        return new SingleSubscribeOn(singleDefer, c22974eEh.A.n());
    }
}
