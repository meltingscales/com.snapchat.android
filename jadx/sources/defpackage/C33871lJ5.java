package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: lJ5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33871lJ5 implements InterfaceC3699Fuj {
    public final InterfaceC28396hm4 a;
    public final InterfaceC22585dz4 b;
    public final InterfaceC34315lbd c;
    public final L3e d;
    public final InterfaceC28305hid e;
    public final InterfaceC6225Jug f = new C32289kJ5(this, 2);
    public final InterfaceC6225Jug g = new C32289kJ5(this, 3);
    public final InterfaceC6225Jug h = new C32289kJ5(this, 5);
    public final InterfaceC6225Jug i = C35258mD7.c(new C32289kJ5(this, 4));
    public final InterfaceC6225Jug j = C35258mD7.c(new C32289kJ5(this, 6));
    public final InterfaceC6225Jug k = C35258mD7.c(new C32289kJ5(this, 7));
    public final InterfaceC6225Jug t = new C32289kJ5(this, 8);
    public final InterfaceC6225Jug X = new C32289kJ5(this, 1);
    public final InterfaceC6225Jug Y = new C32289kJ5(this, 9);
    public final InterfaceC6225Jug Z = C35258mD7.c(new C32289kJ5(this, 0));
    public final InterfaceC6225Jug y0 = C35258mD7.c(new C32289kJ5(this, 10));
    public final InterfaceC6225Jug z0 = new C32289kJ5(this, 12);
    public final InterfaceC6225Jug A0 = new C32289kJ5(this, 11);
    public final InterfaceC6225Jug B0 = C35258mD7.c(new C32289kJ5(this, 13));

    public C33871lJ5(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC28396hm4 interfaceC28396hm4, InterfaceC28305hid interfaceC28305hid, InterfaceC34315lbd interfaceC34315lbd) {
        this.a = interfaceC28396hm4;
        this.b = interfaceC22585dz4;
        this.c = interfaceC34315lbd;
        this.d = l3e;
        this.e = interfaceC28305hid;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [eyj, xuj] */
    public static C53203xuj r1(C33871lJ5 c33871lJ5) {
        Context context = ((C42981rF5) c33871lJ5.d).e;
        OF5 of5 = (OF5) c33871lJ5.b;
        W88 k2 = of5.k2();
        C4i U2 = of5.U2();
        InterfaceC7403Lr3 R1 = of5.R1();
        C27242h16 d2 = of5.d2();
        FI6 E2 = of5.E2();
        InterfaceC53505y6l f3 = of5.f3();
        C34152lUi c34152lUi = C34152lUi.Y;
        c34152lUi.getClass();
        return new AbstractC24110eyj(new C43936rs1(27, new CQ(context, G5e.d, new C1800Cuj(0), k2, R1, d2, E2, new C41383qCg(new C37795ns0(c34152lUi, "SnapRecoveryDb")).c(EnumC40400pZ5.z0), c34152lUi, f3, true)), U2, E2, R1, B7d.i, d2);
    }

    public final OQg K3() {
        InterfaceC6225Jug interfaceC6225Jug = this.t;
        OF5 of5 = (OF5) this.b;
        return new OQg(interfaceC6225Jug, new C20874cs2(of5.j2()), of5.w1());
    }

    public final InterfaceC1521Cj8 o3() {
        return (InterfaceC1521Cj8) this.B0.get();
    }

    public final KUf p3() {
        return AbstractC42716r4f.f((Observable) this.j.get());
    }

    public final InterfaceC3066Euj q3() {
        return (InterfaceC3066Euj) this.Z.get();
    }
}
