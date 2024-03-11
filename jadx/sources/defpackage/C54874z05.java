package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: z05  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54874z05<T> implements InterfaceC6225Jug {
    public final A05 a;
    public final int b;

    public C54874z05(A05 a05, int i) {
        this.a = a05;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        A05 a05 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) a05.a).T1();
            case 1:
                return ((C9398Ov5) a05.b).B8();
            case 2:
                C38888oa5 c38888oa5 = (C38888oa5) a05.c;
                InterfaceC6225Jug interfaceC6225Jug = c38888oa5.Y;
                InterfaceC6225Jug interfaceC6225Jug2 = c38888oa5.R0;
                ((OF5) c38888oa5.a).U2();
                return new C13915Vz0(interfaceC6225Jug, interfaceC6225Jug2);
            case 3:
                return ((C38888oa5) a05.c).u();
            case 4:
                return new C51188wb9(a05.p, a05.l, a05.q, a05.r, ((OF5) a05.a).U2());
            case 5:
                return ((OF5) a05.a).c3();
            case 6:
                return ((OF5) a05.a).R1();
            case 7:
                return ((C53889yM5) a05.d).p3();
            case 8:
                return a05.e.C2();
            case 9:
                return a05.f.e();
            case 10:
                return ((C12827Ug5) a05.g).u();
            case 11:
                return a05.h.k();
            case 12:
                return new C49267vL6(((C53889yM5) a05.d).t);
            case 13:
                return a05.i.h6();
            case 14:
                return ((OF5) a05.a).K1();
            case 15:
                return ((QH5) a05.j).l4();
            case 16:
                return ((QH5) a05.j).S2();
            case 17:
                return ((C42981rF5) a05.k).e;
            default:
                throw new AssertionError(i);
        }
    }
}
