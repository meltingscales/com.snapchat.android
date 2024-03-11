package defpackage;

/* renamed from: e25  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
final class C22662e25<T> implements InterfaceC6225Jug {
    public final C24197f25 a;
    public final int b;

    public C22662e25(C24197f25 c24197f25, int i) {
        this.a = c24197f25;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C24197f25 c24197f25 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c24197f25.c.k();
            case 1:
                return c24197f25.d.x();
            case 2:
                return new AAi(((OF5) c24197f25.b).p2());
            case 3:
                C15419Yij c3 = ((OF5) c24197f25.b).c3();
                InterfaceC22585dz4 interfaceC22585dz4 = c24197f25.b;
                InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz4).R1();
                InterfaceC6225Jug interfaceC6225Jug = c24197f25.h;
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) c24197f25.i.get();
                return new C24857fSk(c3, R1, interfaceC6225Jug, ((OF5) interfaceC22585dz4).p2());
            case 4:
                return ((OF5) c24197f25.b).X2();
            case 5:
                return ((OF5) c24197f25.b).T1();
            case 6:
                return ((C12490Ts5) ((InterfaceC15114Xw7) c24197f25.n)).G();
            case 7:
                C4i U2 = ((OF5) c24197f25.b).U2();
                InterfaceC22585dz4 interfaceC22585dz42 = c24197f25.b;
                return new C9974Psj(U2, ((OF5) interfaceC22585dz42).o2(), C35258mD7.a(c24197f25.i), ((OF5) interfaceC22585dz42).K1());
            case 8:
                return ((C55592zT5) ((QZa) c24197f25.m)).u();
            case 9:
                return ((C55592zT5) ((QZa) c24197f25.m)).J0();
            case 10:
                return ((C50798wL5) ((InterfaceC1406Cef) c24197f25.o)).G();
            default:
                throw new AssertionError(i);
        }
    }
}
