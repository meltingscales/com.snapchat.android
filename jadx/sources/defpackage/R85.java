package defpackage;

/* renamed from: R85  reason: default package */
/* loaded from: classes7.dex */
final class R85<T> implements InterfaceC6225Jug {
    public final S85 a;
    public final int b;

    public R85(S85 s85, int i) {
        this.a = s85;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        S85 s85 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return s85.a.r3();
            case 1:
                return ((C25034fa5) s85.b).G();
            case 2:
                return ((OF5) s85.c).L2();
            case 3:
                InterfaceC6225Jug interfaceC6225Jug = s85.t;
                InterfaceC6225Jug interfaceC6225Jug2 = s85.u;
                InterfaceC6225Jug interfaceC6225Jug3 = s85.v;
                InterfaceC22585dz4 interfaceC22585dz4 = s85.c;
                ((OF5) interfaceC22585dz4).U2();
                InterfaceC6225Jug interfaceC6225Jug4 = s85.w;
                C52095xBk c52095xBk = new C52095xBk(s85.x, s85.v);
                C38150o64 U1 = ((OF5) interfaceC22585dz4).U1();
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((R85) s85.r).get();
                InterfaceC41775qSd interfaceC41775qSd = s85.e;
                return new C14543Wyk(interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, c52095xBk, U1, interfaceC47306u44, interfaceC41775qSd.h2(), interfaceC41775qSd.Q3(), (InterfaceC7403Lr3) ((R85) s85.o).get());
            case 4:
                return new LAk(s85.n, (InterfaceC7403Lr3) ((R85) s85.o).get(), s85.e.Z0(), new C35220mBj(((C42981rF5) s85.f).e, ((OF5) s85.c).y1()), s85.p, s85.q, s85.r, s85.s);
            case 5:
                return ((C9398Ov5) s85.d).M8();
            case 6:
                return ((OF5) s85.c).R1();
            case 7:
                return ((C1322Cb5) s85.g).u();
            case 8:
                return ((C1106Bs5) s85.h).u();
            case 9:
                return ((OF5) s85.c).T1();
            case 10:
                return new C45638syk(s85.o, s85.r);
            case 11:
                return ((OF5) s85.c).o2();
            case 12:
                return ((OF5) s85.c).p2();
            case 13:
                return ((C42981rF5) s85.f).d;
            case 14:
                return s85.i.b();
            case 15:
                return s85.a.Q();
            case 16:
                return ((QH5) s85.j).E4();
            default:
                throw new AssertionError(i);
        }
    }
}
