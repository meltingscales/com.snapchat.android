package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: MB5  reason: default package */
/* loaded from: classes6.dex */
public final class MB5<T> implements InterfaceC6225Jug {
    public final NB5 a;
    public final int b;

    public MB5(NB5 nb5, int i) {
        this.a = nb5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        NB5 nb5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                C4i c4i = (C4i) ((MB5) nb5.j).get();
                InterfaceC51338whb a = C35258mD7.a(nb5.k);
                C35258mD7.a(nb5.t);
                InterfaceC22585dz4 interfaceC22585dz4 = nb5.a;
                InterfaceC12955Ul8 o2 = ((OF5) interfaceC22585dz4).o2();
                InterfaceC51338whb a2 = C35258mD7.a(nb5.X);
                InterfaceC51338whb a3 = C35258mD7.a(nb5.Y);
                InterfaceC6225Jug interfaceC6225Jug = nb5.Z;
                InterfaceC51338whb a4 = C35258mD7.a(nb5.D0);
                C35258mD7.a(nb5.E0);
                InterfaceC51338whb a5 = C35258mD7.a(nb5.F0);
                ((OF5) interfaceC22585dz4).R1();
                return new C35226mC0(c4i, a, o2, a2, a3, interfaceC6225Jug, a4, a5);
            case 1:
                return ((OF5) nb5.a).U2();
            case 2:
                return nb5.b.b();
            case 3:
                return ((OF5) nb5.a).e2();
            case 4:
                return nb5.c.u();
            case 5:
                return ((C42981rF5) nb5.d).e;
            case 6:
                return ((OF5) nb5.a).k2();
            case 7:
                return new C48472upc(C35258mD7.a(nb5.z0), C35258mD7.a(nb5.A0), C35258mD7.a(nb5.j), C35258mD7.a(nb5.B0), C35258mD7.a(nb5.C0));
            case 8:
                InterfaceC50562wBj interfaceC50562wBj = (InterfaceC50562wBj) ((MB5) nb5.k).get();
                ((C30679jG5) nb5.e).k();
                C4i c4i2 = (C4i) ((MB5) nb5.j).get();
                InterfaceC35799mZa interfaceC35799mZa = nb5.f;
                OF5 of5 = (OF5) ((C9398Ov5) interfaceC35799mZa).b;
                of5.U2();
                return new C2949Epm(interfaceC50562wBj, c4i2, ((C9398Ov5) interfaceC35799mZa).D8(), (HPe) ((MB5) nb5.X).get(), new C43107rK6((InterfaceC38972odf) of5.Nc.get()), nb5.y0);
            case 9:
                C1469Ch5 c1469Ch5 = (C1469Ch5) nb5.g;
                return new S64(c1469Ch5.a, c1469Ch5.c, ((OF5) c1469Ch5.b).R1());
            case 10:
                return (InterfaceC9508Ozj) ((OF5) nb5.a).y4.get();
            case 11:
                return ((OF5) nb5.a).D1();
            case 12:
                return ((C1322Cb5) nb5.h).U1();
            case 13:
                return ((OF5) nb5.a).K1();
            case 14:
                return ((OF5) nb5.a).p2();
            case 15:
                return ((OF5) nb5.a).B1();
            case 16:
                return nb5.i.h();
            case 17:
                return ((OF5) nb5.a).y2();
            case 18:
                return ((OF5) nb5.a).h2();
            default:
                throw new AssertionError(i);
        }
    }
}
