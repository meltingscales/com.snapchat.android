package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: BQ5  reason: default package */
/* loaded from: classes.dex */
public final class BQ5<T> implements InterfaceC6225Jug {
    public final CQ5 a;
    public final int b;

    public BQ5(CQ5 cq5, int i) {
        this.a = cq5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        CQ5 cq5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                G6c g6c = (G6c) cq5.e.get();
                C51962x6c c51962x6c = (C51962x6c) cq5.j.get();
                K6c k6c = (K6c) cq5.X.get();
                InterfaceC22585dz4 interfaceC22585dz4 = cq5.a;
                OF5 of5 = (OF5) interfaceC22585dz4;
                return new C39669p5c(g6c, c51962x6c, k6c, ((OF5) interfaceC22585dz4).R1(), new DTm((InterfaceC5643Iwi) ((VO5) cq5.d).a.get(), of5.B1(), of5.X2()), (C35807mZi) cq5.Y.get(), ((OF5) interfaceC22585dz4).T1(), ((OF5) interfaceC22585dz4).U2());
            case 1:
                C15419Yij c3 = ((OF5) cq5.a).c3();
                InterfaceC22585dz4 interfaceC22585dz42 = cq5.a;
                return new G6c(c3, ((OF5) interfaceC22585dz42).T1(), ((OF5) interfaceC22585dz42).R1(), new Y14(((C49800vh5) ((C50896wP5) cq5.b).a).u()));
            case 2:
                return new C51962x6c((C14396Wsh) cq5.i.get());
            case 3:
                return new C14396Wsh(((OF5) cq5.a).t2(), ((OF5) cq5.a).U2(), new C50262vzj((InterfaceC56243zth) ((BQ5) cq5.f).get(), (InterfaceC48602uuh) ((BQ5) cq5.g).get()), cq5.h);
            case 4:
                return ((OF5) cq5.a).R2();
            case 5:
                return ((OF5) cq5.a).T2();
            case 6:
                return Lyn.b(((OF5) cq5.a).j3());
            case 7:
                C51962x6c c51962x6c2 = (C51962x6c) cq5.j.get();
                C41229q6c c41229q6c = (C41229q6c) cq5.t.get();
                G6c g6c2 = (G6c) cq5.e.get();
                InterfaceC22585dz4 interfaceC22585dz43 = cq5.a;
                OF5 of52 = (OF5) interfaceC22585dz43;
                return new K6c(c51962x6c2, c41229q6c, g6c2, ((OF5) interfaceC22585dz43).L2(), ((OF5) interfaceC22585dz43).R1(), new DTm((InterfaceC5643Iwi) ((VO5) cq5.d).a.get(), of52.B1(), of52.X2()));
            case 8:
                InterfaceC41226q69 s8 = ((C9398Ov5) cq5.c).s8();
                InterfaceC22585dz4 interfaceC22585dz44 = cq5.a;
                return new C41229q6c(s8, ((OF5) interfaceC22585dz44).U2(), (C25012fZ7) cq5.k.get(), ((OF5) interfaceC22585dz44).T1());
            case 9:
                return new Object();
            case 10:
                return new C35807mZi(((OF5) cq5.a).R1());
            default:
                throw new AssertionError(i);
        }
    }
}
