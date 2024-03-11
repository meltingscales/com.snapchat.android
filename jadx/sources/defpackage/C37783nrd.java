package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: nrd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37783nrd extends YFf {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC37323nZ d;

    public C37783nrd(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC37323nZ interfaceC37323nZ) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC37323nZ;
    }

    @Override // defpackage.YFf
    public final Single d(FYe fYe, InterfaceC31127jYe interfaceC31127jYe, C17353aZl c17353aZl) {
        C4398Gxd c4398Gxd = (C4398Gxd) interfaceC31127jYe;
        WDf wDf = (WDf) this.a.get();
        WCf wCf = c4398Gxd.b;
        wDf.getClass();
        return new SingleFlatMap(((C27721hKa) this.c.get()).a(wCf), new C44651sKf(new SingleMap(new SingleDefer(new ALc(17, wCf, wDf)), new B2f(fYe, c4398Gxd, c17353aZl, this, 28)), 15));
    }
}
