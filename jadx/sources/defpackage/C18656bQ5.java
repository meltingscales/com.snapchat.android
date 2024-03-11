package defpackage;

import android.content.Context;

/* renamed from: bQ5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18656bQ5 implements InterfaceC46381tSi {
    public final L3e a;
    public final InterfaceC22585dz4 b;
    public final W2b c;
    public final InterfaceC25942gAe d;
    public final InterfaceC50153vva e;
    public final InterfaceC12111Tcj f;
    public final InterfaceC6225Jug g = C31978k6j.a(new C17121aQ5(this));

    public C18656bQ5(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, C52230xH5 c52230xH5, InterfaceC25942gAe interfaceC25942gAe, InterfaceC35799mZa interfaceC35799mZa, W2b w2b) {
        this.a = l3e;
        this.b = interfaceC22585dz4;
        this.c = w2b;
        this.d = interfaceC25942gAe;
        this.e = interfaceC35799mZa;
        this.f = c52230xH5;
    }

    @Override // defpackage.InterfaceC46381tSi
    public final InterfaceC5120Ib7 W0() {
        return (InterfaceC5120Ib7) this.g.get();
    }

    @Override // defpackage.InterfaceC46381tSi
    public final InterfaceC18645bPi e0() {
        return u();
    }

    public final C55088z8k u() {
        Context context = ((C42981rF5) this.a).e;
        OF5 of5 = (OF5) this.b;
        InterfaceC51860x2a p2 = of5.p2();
        H2b o0 = this.c.o0();
        C49043vC7 g2 = of5.g2();
        of5.U2();
        XBe C = ((C55373zK5) this.d).C();
        InterfaceC29877ik3 K1 = of5.K1();
        InterfaceC41226q69 s8 = ((C9398Ov5) this.e).s8();
        int i = AbstractC47915uSi.a;
        return new C55088z8k(context, p2, o0, g2, C, K1, s8, this.f.k());
    }
}
