package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: oSa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38701oSa {
    public final InterfaceC6857Kug a;
    public final SingleCache b;

    public C38701oSa(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug2;
        this.b = new SingleCache(((InterfaceC29877ik3) interfaceC6225Jug.get()).x(EnumC1650Cod.S1, new C8213Myd(), AbstractC6601Kk3.a));
    }

    public final SingleMap a() {
        Singles singles = Singles.a;
        Single u = ((InterfaceC47306u44) this.a.get()).u(EnumC1650Cod.R1);
        C37166nSa c37166nSa = C37166nSa.f;
        SingleCache singleCache = this.b;
        singleCache.getClass();
        SingleMap singleMap = new SingleMap(singleCache, c37166nSa);
        singles.getClass();
        return new SingleMap(Singles.a(u, singleMap), C37166nSa.g);
    }
}
