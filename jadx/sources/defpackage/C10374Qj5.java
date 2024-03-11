package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Qj5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10374Qj5<T> implements InterfaceC6225Jug {
    public final C11007Rj5 a;
    public final int b;

    public C10374Qj5(C11007Rj5 c11007Rj5, int i) {
        this.a = c11007Rj5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        InterfaceC6225Jug interfaceC6225Jug;
        CKd cKd;
        InterfaceC48394um9 interfaceC48394um9;
        InterfaceC6225Jug interfaceC6225Jug2;
        InterfaceC6225Jug interfaceC6225Jug3;
        InterfaceC6225Jug interfaceC6225Jug4;
        InterfaceC6225Jug interfaceC6225Jug5;
        InterfaceC28396hm4 interfaceC28396hm4;
        InterfaceC6225Jug interfaceC6225Jug6;
        InterfaceC6225Jug interfaceC6225Jug7;
        InterfaceC6225Jug interfaceC6225Jug8;
        InterfaceC14937Xom interfaceC14937Xom;
        C11007Rj5 c11007Rj5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) c11007Rj5.a).c3();
            case 1:
                interfaceC6225Jug = c11007Rj5.h;
                InterfaceC51338whb a = C35258mD7.a(interfaceC6225Jug);
                cKd = c11007Rj5.b;
                C47485uB8 M2 = ((QH5) cKd).M2();
                interfaceC48394um9 = c11007Rj5.c;
                return new C13431Vf1(a, M2, interfaceC48394um9.k1());
            case 2:
                return ((OF5) c11007Rj5.a).T1();
            case 3:
                interfaceC6225Jug2 = c11007Rj5.k;
                InterfaceC51338whb a2 = C35258mD7.a(interfaceC6225Jug2);
                interfaceC6225Jug3 = c11007Rj5.t;
                return new C17407ac1(a2, interfaceC6225Jug3);
            case 4:
                return ((OF5) c11007Rj5.a).B1();
            case 5:
                return ((OF5) c11007Rj5.a).X2();
            case 6:
                return new C2706Eg1(((OF5) c11007Rj5.a).U2(), c11007Rj5.Y);
            case 7:
                return ((OF5) c11007Rj5.a).K1();
            case 8:
                return new C34358ld6(c11007Rj5.j, ((C25034fa5) c11007Rj5.d).y3(), c11007Rj5.Y, c11007Rj5.y0);
            case 9:
                return ((C42981rF5) c11007Rj5.e).d;
            case 10:
                interfaceC6225Jug4 = c11007Rj5.A0;
                interfaceC6225Jug5 = c11007Rj5.z0;
                return new C26644gd6(interfaceC6225Jug4, (InterfaceC10148Qa1) interfaceC6225Jug5.get(), c11007Rj5.j);
            case 11:
                interfaceC28396hm4 = c11007Rj5.f;
                return ((BF5) interfaceC28396hm4).e();
            case 12:
                interfaceC6225Jug6 = c11007Rj5.C0;
                interfaceC6225Jug7 = c11007Rj5.i;
                interfaceC6225Jug8 = c11007Rj5.i;
                return new C14650Xd6(interfaceC6225Jug6, interfaceC6225Jug7, interfaceC6225Jug8);
            case 13:
                interfaceC14937Xom = c11007Rj5.g;
                return interfaceC14937Xom.e();
            default:
                throw new AssertionError(i);
        }
    }
}
