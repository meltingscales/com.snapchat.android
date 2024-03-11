package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Nbl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8292Nbl extends C7661Mbl {
    public final InterfaceC6857Kug o;

    public C8292Nbl(InterfaceC6857Kug interfaceC6857Kug, Context context, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, MCa mCa, C49043vC7 c49043vC7, C4i c4i, C54690ysm c54690ysm) {
        super((InterfaceC6225Jug) interfaceC6857Kug, context, interfaceC7403Lr3, (InterfaceC6225Jug) interfaceC6857Kug2, (InterfaceC6225Jug) interfaceC6857Kug3, (InterfaceC6225Jug) interfaceC6857Kug4, (InterfaceC6225Jug) interfaceC6857Kug5, (InterfaceC6225Jug) interfaceC6857Kug7, (InterfaceC6225Jug) interfaceC6857Kug8, mCa, c49043vC7, c54690ysm);
        this.o = interfaceC6857Kug6;
    }

    @Override // defpackage.C7661Mbl, defpackage.InterfaceC37583njd
    public final Single b(C37795ns0 c37795ns0, InterfaceC3456Fkj interfaceC3456Fkj, QAh qAh) {
        return super.b(c37795ns0, interfaceC3456Fkj, qAh);
    }

    @Override // defpackage.C7661Mbl
    public final CompletablePeek f(C37795ns0 c37795ns0, C27503hBh c27503hBh) {
        return (CompletablePeek) ((PAh) this.o.get()).a(c37795ns0, c27503hBh);
    }

    @Override // defpackage.C7661Mbl
    public final Single g() {
        C22974eEh c22974eEh = (C22974eEh) this.h.get();
        c22974eEh.getClass();
        SingleDefer singleDefer = new SingleDefer(new VDh(c22974eEh, 0));
        C37795ns0 c37795ns0 = AbstractC24509fEh.a;
        return new SingleSubscribeOn(singleDefer, c22974eEh.A.n());
    }
}
