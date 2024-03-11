package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: yT5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54058yT5<T> implements InterfaceC6225Jug {
    public final C55592zT5 a;
    public final int b;

    public C54058yT5(C55592zT5 c55592zT5, int i) {
        this.a = c55592zT5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C55592zT5 c55592zT5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC6225Jug interfaceC6225Jug = c55592zT5.g;
                InterfaceC6225Jug interfaceC6225Jug2 = c55592zT5.h;
                InterfaceC6225Jug interfaceC6225Jug3 = c55592zT5.j;
                InterfaceC6225Jug interfaceC6225Jug4 = c55592zT5.k;
                InterfaceC6225Jug interfaceC6225Jug5 = c55592zT5.t;
                InterfaceC6225Jug interfaceC6225Jug6 = c55592zT5.X;
                ((OF5) c55592zT5.b).U2();
                return new C8g(interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6);
            case 1:
                return ((OF5) c55592zT5.b).T1();
            case 2:
                return c55592zT5.c.b();
            case 3:
                return new MEk(((OF5) c55592zT5.b).c3(), c55592zT5.i);
            case 4:
                return ((OF5) c55592zT5.b).p2();
            case 5:
                return ((C9398Ov5) c55592zT5.d).s8();
            case 6:
                return ((OF5) c55592zT5.b).L2();
            case 7:
                return new C53550y8g(c55592zT5.i);
            case 8:
                return ((C37377nb5) c55592zT5.f).u();
            default:
                throw new AssertionError(i);
        }
    }
}
