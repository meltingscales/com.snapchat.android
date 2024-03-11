package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: xX4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52619xX4<T> implements InterfaceC6225Jug {
    public final C54153yX4 a;
    public final int b;

    public C52619xX4(C54153yX4 c54153yX4, int i) {
        this.a = c54153yX4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C54153yX4 c54153yX4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                ((OF5) c54153yX4.a).U2();
                return new C54621yq3(((OF5) c54153yX4.a).R1(), c54153yX4.f, c54153yX4.g, c54153yX4.h, c54153yX4.i, c54153yX4.j, c54153yX4.k, c54153yX4.m, c54153yX4.n, c54153yX4.o, c54153yX4.q);
            case 1:
                return ((OF5) c54153yX4.a).m2();
            case 2:
                return ((OF5) c54153yX4.a).T1();
            case 3:
                return ((C19893cE5) c54153yX4.b).u();
            case 4:
                return ((C6070Jo5) c54153yX4.c).M2();
            case 5:
                return ((C6070Jo5) c54153yX4.c).a2();
            case 6:
                return ((OF5) c54153yX4.a).L2();
            case 7:
                InterfaceC6225Jug interfaceC6225Jug = c54153yX4.l;
                ((OF5) c54153yX4.a).U2();
                return new FRa(interfaceC6225Jug, c54153yX4.j);
            case 8:
                return ((C42981rF5) c54153yX4.d).e;
            case 9:
                return c54153yX4.e.L6();
            case 10:
                return ((OF5) c54153yX4.a).p2();
            case 11:
                return new C38701oSa(c54153yX4.p, c54153yX4.g);
            case 12:
                return ((OF5) c54153yX4.a).K1();
            default:
                throw new AssertionError(i);
        }
    }
}
