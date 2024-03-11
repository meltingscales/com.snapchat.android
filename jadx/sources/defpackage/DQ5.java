package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: DQ5  reason: default package */
/* loaded from: classes7.dex */
public final class DQ5<T> implements InterfaceC6225Jug {
    public final EQ5 a;
    public final int b;

    public DQ5(EQ5 eq5, int i) {
        this.a = eq5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C5011Hwi c5011Hwi = C5011Hwi.a;
        EQ5 eq5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                G6c g6c = (G6c) eq5.c.get();
                C51962x6c c51962x6c = (C51962x6c) eq5.h.get();
                K6c k6c = (K6c) eq5.k.get();
                InterfaceC22585dz4 interfaceC22585dz4 = eq5.a;
                OF5 of5 = (OF5) interfaceC22585dz4;
                return new C39669p5c(g6c, c51962x6c, k6c, ((OF5) interfaceC22585dz4).R1(), new DTm(c5011Hwi, of5.B1(), of5.X2()), (C35807mZi) eq5.t.get(), ((OF5) interfaceC22585dz4).T1(), ((OF5) interfaceC22585dz4).U2());
            case 1:
                C15419Yij c3 = ((OF5) eq5.a).c3();
                InterfaceC22585dz4 interfaceC22585dz42 = eq5.a;
                return new G6c(c3, ((OF5) interfaceC22585dz42).T1(), ((OF5) interfaceC22585dz42).R1(), S2m.h);
            case 2:
                return new C51962x6c((C14396Wsh) eq5.g.get());
            case 3:
                return new C14396Wsh(((OF5) eq5.a).t2(), ((OF5) eq5.a).U2(), new C50262vzj((InterfaceC56243zth) ((DQ5) eq5.d).get(), (InterfaceC48602uuh) ((DQ5) eq5.e).get()), eq5.f);
            case 4:
                return ((OF5) eq5.a).R2();
            case 5:
                return ((OF5) eq5.a).T2();
            case 6:
                InterfaceC11147Rom j3 = ((OF5) eq5.a).j3();
                L9a l9a = new L9a();
                l9a.a = "aws.api.snapchat.com";
                l9a.d = ((C35220mBj) j3).d();
                l9a.b = 30000L;
                l9a.h = true;
                return l9a;
            case 7:
                InterfaceC22585dz4 interfaceC22585dz43 = eq5.a;
                OF5 of52 = (OF5) interfaceC22585dz43;
                return new K6c((C51962x6c) eq5.h.get(), (C41229q6c) eq5.j.get(), (G6c) eq5.c.get(), ((OF5) interfaceC22585dz43).L2(), ((OF5) interfaceC22585dz43).R1(), new DTm(c5011Hwi, of52.B1(), of52.X2()));
            case 8:
                InterfaceC41226q69 s8 = ((C9398Ov5) eq5.b).s8();
                InterfaceC22585dz4 interfaceC22585dz44 = eq5.a;
                return new C41229q6c(s8, ((OF5) interfaceC22585dz44).U2(), (C25012fZ7) eq5.i.get(), ((OF5) interfaceC22585dz44).T1());
            case 9:
                return new Object();
            case 10:
                return new C35807mZi(((OF5) eq5.a).R1());
            default:
                throw new AssertionError(i);
        }
    }
}
