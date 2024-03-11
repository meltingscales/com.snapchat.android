package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: XXj  reason: default package */
/* loaded from: classes5.dex */
public final class XXj implements InterfaceC37583njd {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C54690ysm d;

    public XXj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C54690ysm c54690ysm) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = c54690ysm;
    }

    @Override // defpackage.InterfaceC37583njd
    public final Completable a(C37795ns0 c37795ns0, C27503hBh c27503hBh) {
        CBh cBh;
        List list = c27503hBh.a;
        if ((!list.isEmpty()) && OFn.e(((C5126Ibd) ID3.D2(list)).i().a.intValue())) {
            cBh = CBh.f;
        } else {
            cBh = CBh.e;
        }
        return new SingleFlatMapCompletable(((InterfaceC47306u44) this.a.get()).u(EnumC1650Cod.C0), new B2f(this, c37795ns0, c27503hBh, cBh, 25));
    }

    @Override // defpackage.InterfaceC37583njd
    public final Single b(C37795ns0 c37795ns0, InterfaceC3456Fkj interfaceC3456Fkj, QAh qAh) {
        return new SingleMap(((C22974eEh) this.c.get()).r(c37795ns0, interfaceC3456Fkj, qAh), C54270yc0.X);
    }
}
