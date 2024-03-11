package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Gd6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3904Gd6 implements InterfaceC40445pb1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC51338whb d;
    public final E71 e;
    public final InterfaceC39708p71 f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final C37795ns0 k;
    public final C1338Cbl l;
    public final C1338Cbl m;
    public final C41383qCg n;

    public C3904Gd6(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC51338whb interfaceC51338whb, E71 e71, InterfaceC39708p71 interfaceC39708p71, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC51338whb;
        this.e = e71;
        this.f = interfaceC39708p71;
        this.g = interfaceC6857Kug4;
        this.h = interfaceC6857Kug5;
        this.i = interfaceC6857Kug6;
        this.j = interfaceC6857Kug7;
        C0712Bc1 c0712Bc1 = C0712Bc1.f;
        C37795ns0 e = AbstractC38597oO2.e(c0712Bc1, c0712Bc1, "DefaultBitmojiCostumeSharingController");
        this.k = e;
        this.l = new C1338Cbl(new C1373Cd6(this, 1));
        this.m = new C1338Cbl(new C1373Cd6(this, 0));
        this.n = new C41383qCg(e);
    }

    public static final SingleDoFinally a(C3904Gd6 c3904Gd6, FVg fVg) {
        c3904Gd6.getClass();
        FVg g = FVg.g(new M71((FVg) FVg.g(fVg).e()));
        return new SingleDoFinally(new SingleMap(((C12737Ucd) ((InterfaceC55817zcd) c3904Gd6.g.get())).i(c3904Gd6.k, g), new C5119Ib6(1, fVg, c3904Gd6)), new C3271Fd6(g, fVg));
    }

    public final SingleFlatMapCompletable b(C29243iK0 c29243iK0, K9f k9f) {
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleMap(((InterfaceC39826pBj) this.b.get()).a().S(), new C21199d51(9, this, c29243iK0, k9f)), C2638Ed6.e);
        C41383qCg c41383qCg = this.n;
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.q()), c41383qCg.m()), new C28861i4i(28, this));
    }
}
