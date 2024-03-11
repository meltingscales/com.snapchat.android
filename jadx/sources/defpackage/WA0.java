package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: WA0  reason: default package */
/* loaded from: classes3.dex */
public final class WA0 extends YFf {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public WA0(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC37323nZ interfaceC37323nZ, C36109mm c36109mm) {
        this.a = 1;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC37323nZ;
        this.f = c36109mm;
    }

    @Override // defpackage.YFf
    public final Single d(FYe fYe, InterfaceC31127jYe interfaceC31127jYe, C17353aZl c17353aZl) {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                return new SingleMap(((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC19512bz0.f), new C54565ynm(10, this, (UA0) interfaceC31127jYe));
            default:
                C4398Gxd c4398Gxd = (C4398Gxd) interfaceC31127jYe;
                WDf wDf = (WDf) interfaceC6857Kug.get();
                WCf wCf = c4398Gxd.b;
                wDf.getClass();
                SingleMap singleMap = new SingleMap(new SingleDefer(new ALc(17, wCf, wDf)), new B2f(fYe, c4398Gxd, c17353aZl, this, 27));
                return new SingleFlatMap(((C27721hKa) ((InterfaceC6857Kug) this.d).get()).a(wCf), new C21135d2c(((C36109mm) this.f).e(c4398Gxd, c17353aZl), singleMap, 2));
        }
    }

    public WA0(InterfaceC6857Kug interfaceC6857Kug, C32103kBj c32103kBj, AbstractC16744aB0 abstractC16744aB0, C46604tc0[] c46604tc0Arr) {
        this.a = 0;
        this.b = interfaceC6857Kug;
        this.c = c32103kBj;
        this.d = abstractC16744aB0;
        this.e = c46604tc0Arr;
        this.f = new C1338Cbl(new U9g(12, this));
    }
}
