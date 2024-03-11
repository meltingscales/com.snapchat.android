package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: FQ6  reason: default package */
/* loaded from: classes6.dex */
public final class FQ6 {
    public final InterfaceC6857Kug a;
    public final ZQ6 b;
    public final XQ6 c;
    public final C4759Hm6 d;
    public final C41383qCg e;

    public FQ6(InterfaceC6225Jug interfaceC6225Jug, ZQ6 zq6, XQ6 xq6, C4759Hm6 c4759Hm6) {
        this.a = interfaceC6225Jug;
        this.b = zq6;
        this.c = xq6;
        this.d = c4759Hm6;
        C39121ojf c39121ojf = C39121ojf.f;
        this.e = new C41383qCg(KGb.j(c39121ojf, c39121ojf, "DefaultScanHistoryDataService"));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final SingleFlatMapCompletable a(Ssn ssn) {
        Singles singles = Singles.a;
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        SingleCache singleCache = ((TQ6) interfaceC6857Kug.get()).i;
        SingleMap a = ((TQ6) interfaceC6857Kug.get()).a();
        singles.getClass();
        return new SingleFlatMapCompletable(new SingleSubscribeOn(Singles.a(singleCache, a), this.e.e()), new C38014o0i(9, this, ssn));
    }

    public final SingleFlatMap b(C40292pUh c40292pUh) {
        Singles singles = Singles.a;
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        SingleCache singleCache = ((TQ6) interfaceC6857Kug.get()).i;
        SingleMap a = ((TQ6) interfaceC6857Kug.get()).a();
        ZQ6 zq6 = this.b;
        SingleMap singleMap = new SingleMap(zq6.a.b(), new C38014o0i(10, zq6, c40292pUh));
        singles.getClass();
        return new SingleFlatMap(new SingleSubscribeOn(Singles.b(singleCache, a, singleMap), this.e.e()), new DQ6(this, 0));
    }
}
