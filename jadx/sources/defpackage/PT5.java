package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: PT5  reason: default package */
/* loaded from: classes.dex */
public final class PT5<T> implements InterfaceC6225Jug {
    public final QT5 a;
    public final int b;

    public PT5(QT5 qt5, int i) {
        this.a = qt5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        QT5 qt5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) qt5.b).U2();
            case 1:
                return ((C55373zK5) qt5.c).C();
            case 2:
                InterfaceC47306u44 T1 = ((OF5) qt5.b).T1();
                InterfaceC22585dz4 interfaceC22585dz4 = qt5.b;
                return new C22752e5k(T1, ((OF5) interfaceC22585dz4).K1(), ((OF5) interfaceC22585dz4).w1());
            case 3:
                InterfaceC22585dz4 interfaceC22585dz42 = qt5.b;
                InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz42).R1();
                InterfaceC6225Jug interfaceC6225Jug = qt5.A0;
                ((OF5) interfaceC22585dz42).T1();
                return new C24857fSk((C15419Yij) ((PT5) qt5.z0).get(), R1, interfaceC6225Jug, (InterfaceC51860x2a) ((PT5) qt5.B0).get());
            case 4:
                return ((OF5) qt5.b).c3();
            case 5:
                return ((OF5) qt5.b).X2();
            case 6:
                return ((OF5) qt5.b).p2();
            case 7:
                return ((C9398Ov5) qt5.g).G8();
            case 8:
                C4i c4i = (C4i) ((PT5) qt5.Y).get();
                return new CSk(new C52095xBk(qt5.E0, qt5.B0), new C21414dDg(6), qt5.F0, qt5.A0, (InterfaceC55817zcd) ((PT5) qt5.G0).get(), qt5.H0, qt5.I0, qt5.J0, qt5.K0);
            case 9:
                return qt5.h.b();
            case 10:
                return ((BF5) qt5.i).n();
            case 11:
                return ((BF5) qt5.i).j();
            case 12:
                return ((BF5) qt5.i).l();
            case 13:
                return qt5.j.s5();
            case 14:
                ((C20701cl5) qt5.k).getClass();
                return new Object();
            case 15:
                return ((BF5) qt5.i).c();
            case 16:
                return ((C29198iI5) qt5.t).R1();
            case 17:
                return qt5.e.g();
            case 18:
                return qt5.X.Q();
            default:
                throw new AssertionError(i);
        }
    }
}
