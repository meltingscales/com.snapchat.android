package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: cV5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20310cV5<T> implements InterfaceC6225Jug {
    public final C21845dV5 a;
    public final int b;

    public C20310cV5(C21845dV5 c21845dV5, int i) {
        this.a = c21845dV5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C21845dV5 c21845dV5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC6225Jug interfaceC6225Jug = c21845dV5.i;
                InterfaceC6225Jug interfaceC6225Jug2 = c21845dV5.j;
                InterfaceC22585dz4 interfaceC22585dz4 = c21845dV5.b;
                ((OF5) interfaceC22585dz4).U2();
                C23107eK0 c23107eK0 = new C23107eK0(0, interfaceC6225Jug, interfaceC6225Jug2);
                C16326Zu1 c16326Zu1 = new C16326Zu1(c21845dV5.k, 4);
                InterfaceC6225Jug interfaceC6225Jug3 = c21845dV5.t;
                InterfaceC6225Jug interfaceC6225Jug4 = c21845dV5.i;
                InterfaceC6225Jug interfaceC6225Jug5 = c21845dV5.X;
                ((OF5) interfaceC22585dz4).U2();
                C14007Wck c14007Wck = new C14007Wck(interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5);
                InterfaceC51104wXl interfaceC51104wXl = c21845dV5.e;
                C36493n17 u = ((C24914fV5) interfaceC51104wXl).u();
                ((C24914fV5) interfaceC51104wXl).getClass();
                C3225Fba c3225Fba = new C3225Fba(1);
                ((OF5) interfaceC22585dz4).K1();
                C46504tXl u2 = C21845dV5.u(c21845dV5);
                InterfaceC35526mO1 u3 = ((C33245ku5) c21845dV5.f).u();
                ((OF5) interfaceC22585dz4).U2();
                return new GXl(c23107eK0, c16326Zu1, c14007Wck, u, c3225Fba, u2, u3);
            case 1:
                return c21845dV5.a.g();
            case 2:
                return new XU5(c21845dV5);
            case 3:
                return ((FI5) c21845dV5.c).L0();
            case 4:
                return ((C42981rF5) c21845dV5.d).e;
            case 5:
                return new C17241aV5(c21845dV5);
            case 6:
                return new ZU5(c21845dV5);
            default:
                throw new AssertionError(i);
        }
    }
}
