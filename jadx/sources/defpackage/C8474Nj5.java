package defpackage;

/* renamed from: Nj5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8474Nj5 implements EY5 {
    public final InterfaceC22585dz4 a;
    public final InterfaceC22839e97 b;
    public final L3e c;
    public final JY5 d;
    public final InterfaceC6225Jug e = new C7842Mj5(this, 1);
    public final InterfaceC6225Jug f = new C7842Mj5(this, 2);
    public final InterfaceC6225Jug g = new C7842Mj5(this, 3);
    public final InterfaceC6225Jug h = new C7842Mj5(this, 4);
    public final InterfaceC6225Jug i = new C7842Mj5(this, 5);
    public final InterfaceC6225Jug j = C35258mD7.c(new C7842Mj5(this, 0));
    public final InterfaceC6225Jug k = new C7842Mj5(this, 6);
    public final InterfaceC6225Jug t = C35258mD7.c(new C7842Mj5(this, 7));

    public C8474Nj5(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC22839e97 interfaceC22839e97, JY5 jy5) {
        this.a = interfaceC22585dz4;
        this.b = interfaceC22839e97;
        this.c = l3e;
        this.d = jy5;
    }

    public static VYg G(C8474Nj5 c8474Nj5) {
        KY5 ky5 = KY5.DELTA_FORCE;
        OF5 of5 = (OF5) c8474Nj5.a;
        return AbstractC47512uCa.k(ky5, new C24374f97(of5.j3(), c8474Nj5.e, c8474Nj5.f, of5.C2()), KY5.SPARTA, new C25910g97(of5.j3(), c8474Nj5.e, c8474Nj5.g, c8474Nj5.f, of5.C2()));
    }

    public static C34263lZ9 L0(C8474Nj5 c8474Nj5) {
        return new C34263lZ9(((OF5) c8474Nj5.a).L2());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [vzj, xzj] */
    public static C53327xzj u(C8474Nj5 c8474Nj5) {
        return new C50262vzj(((OF5) c8474Nj5.a).R2(), null);
    }

    @Override // defpackage.EY5
    public final C20406cZ5 A6() {
        return (C20406cZ5) this.t.get();
    }

    @Override // defpackage.EY5
    public final C7918Mm6 H1() {
        return (C7918Mm6) this.j.get();
    }

    @Override // defpackage.EY5
    public final OY5 b4() {
        InterfaceC6225Jug interfaceC6225Jug = this.k;
        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C7842Mj5) this.e).get();
        OF5 of5 = (OF5) this.a;
        C51147wZg c51147wZg = ((C42981rF5) this.c).d;
        C20432ca7 c20432ca7 = new C20432ca7(of5.K1(), (InterfaceC51860x2a) ((C7842Mj5) this.i).get());
        InterfaceC6225Jug interfaceC6225Jug2 = this.j;
        C25901g8n c25901g8n = new C25901g8n(of5.B1());
        VB3 vb3 = VB3.a;
        return new XY5(interfaceC6225Jug, interfaceC47306u44, of5.K1(), of5.w1(), of5.L2(), of5.R1(), of5.U2(), of5.k2(), (InterfaceC51860x2a) ((C7842Mj5) this.i).get(), c51147wZg, this.d, c20432ca7, interfaceC6225Jug2, c25901g8n);
    }
}
