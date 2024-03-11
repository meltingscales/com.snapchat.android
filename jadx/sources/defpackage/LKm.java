package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;

/* renamed from: LKm  reason: default package */
/* loaded from: classes7.dex */
public final class LKm implements InterfaceC15339Yfd {
    public final InterfaceC18720bSl a;
    public final InterfaceC19052bgd b;
    public final InterfaceC55817zcd c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C1338Cbl h = new C1338Cbl(HKm.d);

    public LKm(C18328bD c18328bD, C26225gLm c26225gLm, InterfaceC55817zcd interfaceC55817zcd, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = c18328bD;
        this.b = c26225gLm;
        this.c = interfaceC55817zcd;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.g = interfaceC6225Jug;
    }

    public static final SingleFlatMap c(LKm lKm, C37795ns0 c37795ns0, GLj gLj, B7h b7h, Set set, GKm gKm, boolean z) {
        C52897xid c52897xid = (C52897xid) lKm.e.get();
        U8g u8g = new U8g(c37795ns0, gLj, gKm, set);
        return new SingleFlatMap(AbstractC26101gGn.d(new SingleFlatMap(new SingleFromCallable(new JKm(b7h, 1)), new ZEe(z, lKm, c37795ns0, u8g, 17)), c52897xid, new QKm(u8g, b7h.b(), 0), YQl.A0, YQl.B0, ZQl.f), new C22848e9g(EnumC55560zRl.b, c37795ns0, 0));
    }

    @Override // defpackage.InterfaceC15339Yfd
    public final SingleFlatMapObservable a(YRl yRl) {
        return new SingleFlatMapObservable(d(yRl), new IKm(this, yRl, 4));
    }

    @Override // defpackage.InterfaceC15339Yfd
    public final SingleFlatMap b(YRl yRl) {
        return new SingleFlatMap(new SingleFlatMap(new SingleDoOnSubscribe(new SingleJust(yRl), new C1279Bza(2)), new VAa(3, this)), new IKm(this, yRl, 3));
    }

    public final Single d(YRl yRl) {
        SingleFlatMap singleFlatMap;
        C5126Ibd a = yRl.a();
        if (a != null) {
            singleFlatMap = new SingleFlatMap(((C12737Ucd) this.c).f((C37795ns0) this.h.getValue(), a), new IKm(this, yRl, 0));
        } else {
            singleFlatMap = null;
        }
        if (singleFlatMap == null) {
            return new SingleJust(new B7h(yRl.b(), C50277w08.a, null, null));
        }
        return singleFlatMap;
    }
}
