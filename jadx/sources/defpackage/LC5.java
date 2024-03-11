package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: LC5  reason: default package */
/* loaded from: classes.dex */
public final class LC5<T> implements InterfaceC6225Jug {
    public final MC5 a;
    public final int b;

    public LC5(MC5 mc5, int i) {
        this.a = mc5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        InterfaceC6225Jug interfaceC6225Jug;
        QOc qOc;
        InterfaceC6225Jug interfaceC6225Jug2;
        InterfaceC6225Jug interfaceC6225Jug3;
        InterfaceC6225Jug interfaceC6225Jug4;
        InterfaceC6225Jug interfaceC6225Jug5;
        EKd eKd;
        InterfaceC48394um9 interfaceC48394um9;
        EKd eKd2;
        InterfaceC6225Jug interfaceC6225Jug6;
        InterfaceC14937Xom interfaceC14937Xom;
        InterfaceC6225Jug interfaceC6225Jug7;
        EWk eWk;
        InterfaceC6225Jug unused;
        MC5 mc5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                C4i U2 = ((OF5) mc5.a).U2();
                InterfaceC7403Lr3 R1 = ((OF5) mc5.a).R1();
                interfaceC6225Jug = mc5.k;
                return new I4e(U2, R1, C35258mD7.a(interfaceC6225Jug));
            case 1:
                qOc = mc5.b;
                return ((C55173zC5) qOc).U1();
            case 2:
                interfaceC6225Jug2 = mc5.X;
                C15419Yij c15419Yij = (C15419Yij) ((LC5) interfaceC6225Jug2).get();
                ((OF5) mc5.a).U2();
                interfaceC6225Jug3 = mc5.Y;
                interfaceC6225Jug4 = mc5.Z;
                interfaceC6225Jug5 = mc5.y0;
                return new SHc(c15419Yij, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, mc5.z0);
            case 3:
                return ((OF5) mc5.a).c3();
            case 4:
                eKd = mc5.c;
                return (C47485uB8) ((HE5) eKd).h.get();
            case 5:
                interfaceC48394um9 = mc5.d;
                return interfaceC48394um9.k1();
            case 6:
                eKd2 = mc5.c;
                return (InterfaceC50251vz8) ((HE5) eKd2).j.get();
            case 7:
                return ((OF5) mc5.a).T1();
            case 8:
                return new Object();
            case 9:
                return new C54137yWc(((C42981rF5) mc5.e).e);
            case 10:
                interfaceC6225Jug6 = mc5.X;
                ((OF5) mc5.a).U2();
                interfaceC14937Xom = mc5.f;
                InterfaceC50562wBj b = interfaceC14937Xom.b();
                unused = mc5.Y;
                interfaceC6225Jug7 = mc5.Z;
                return new S06(interfaceC6225Jug6, b, interfaceC6225Jug7);
            case 11:
                ((OF5) mc5.a).U2();
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((LC5) mc5.z0).get();
                return new Object();
            case 12:
                return new C47589uFc();
            case 13:
                return XGn.c(MC5.J0(mc5));
            case 14:
                return ((OF5) mc5.a).j3();
            case 15:
                return ((OF5) mc5.a).K1();
            case 16:
                return new C23422eX0(((C42981rF5) mc5.e).d);
            case 17:
                return new C42639r1d(((C42981rF5) mc5.e).e, ((OF5) mc5.a).R1());
            case 18:
                eWk = mc5.i;
                return ((YT5) eWk).u();
            case 19:
                return ((OF5) mc5.a).r2();
            case 20:
                InterfaceC39107oj1 j2 = ((OF5) mc5.a).j2();
                InterfaceC38458oIc u = ((C24447fC5) mc5.j).u();
                ((OF5) mc5.a).U2();
                return new ZFc(j2, u, (InterfaceC47306u44) ((LC5) mc5.z0).get(), mc5.K0);
            default:
                throw new AssertionError(i);
        }
    }
}
