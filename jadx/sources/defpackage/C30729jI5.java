package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: jI5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30729jI5<T> implements InterfaceC6225Jug {
    public final C32264kI5 a;
    public final int b;

    public C30729jI5(C32264kI5 c32264kI5, int i) {
        this.a = c32264kI5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C32264kI5 c32264kI5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC55529zQe interfaceC55529zQe = (InterfaceC55529zQe) c32264kI5.Y.get();
                InterfaceC40203pR0 interfaceC40203pR0 = c32264kI5.b;
                ((OF5) interfaceC40203pR0).U2();
                return new C41548qJ6(interfaceC55529zQe, (InterfaceC43238rPe) c32264kI5.Z.get(), ((OF5) interfaceC40203pR0).R1(), (InterfaceC50562wBj) c32264kI5.f.a, (InterfaceC39107oj1) ((C30729jI5) c32264kI5.t).get(), (InterfaceC51860x2a) ((C30729jI5) c32264kI5.c).get(), (InterfaceC14999Xrc) ((C30729jI5) c32264kI5.k).get(), (InterfaceC47306u44) ((C30729jI5) c32264kI5.g).get());
            case 1:
                return new IRi(c32264kI5.a, ((OF5) c32264kI5.b).U2(), C35258mD7.a(c32264kI5.e), C35258mD7.a(c32264kI5.X), C35258mD7.a(c32264kI5.c), C35258mD7.a(c32264kI5.t), c32264kI5.g);
            case 2:
                return new C46565taa(((OF5) c32264kI5.b).U2(), c32264kI5.c, c32264kI5.d, ((OF5) c32264kI5.b).Y2());
            case 3:
                return ((OF5) c32264kI5.b).p2();
            case 4:
                return ((OF5) c32264kI5.b).k2();
            case 5:
                KUf H1 = ((OF5) c32264kI5.b).H1();
                C35703mVa c35703mVa = c32264kI5.f;
                InterfaceC6225Jug interfaceC6225Jug = c32264kI5.g;
                InterfaceC6225Jug interfaceC6225Jug2 = c32264kI5.i;
                InterfaceC6225Jug interfaceC6225Jug3 = c32264kI5.k;
                InterfaceC6225Jug interfaceC6225Jug4 = c32264kI5.c;
                InterfaceC6225Jug interfaceC6225Jug5 = c32264kI5.t;
                ((OF5) c32264kI5.b).U2();
                return new C16182Zo1(H1, c35703mVa, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5);
            case 6:
                return ((OF5) c32264kI5.b).T1();
            case 7:
                InterfaceC6225Jug interfaceC6225Jug6 = c32264kI5.g;
                InterfaceC6225Jug interfaceC6225Jug7 = c32264kI5.h;
                ((OF5) c32264kI5.b).U2();
                return new C9860Po1(interfaceC6225Jug6, interfaceC6225Jug7);
            case 8:
                return ((OF5) c32264kI5.b).K1();
            case 9:
                return new C22418dsc(((OF5) c32264kI5.b).R1(), c32264kI5.j, c32264kI5.g, c32264kI5.f);
            case 10:
                return ((OF5) c32264kI5.b).L2();
            case 11:
                return ((OF5) c32264kI5.b).B1();
            case 12:
                return new ZI6();
            default:
                throw new AssertionError(i);
        }
    }
}
