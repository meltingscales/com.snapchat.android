package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: D35  reason: default package */
/* loaded from: classes5.dex */
public final class D35<T> implements InterfaceC6225Jug {
    public final E35 a;
    public final int b;

    public D35(E35 e35, int i) {
        this.a = e35;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        E35 e35 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) e35.c).T1();
            case 1:
                return ((OF5) e35.c).m2();
            case 2:
                return ((OF5) e35.c).B1();
            case 3:
                InterfaceC6225Jug interfaceC6225Jug = e35.e;
                InterfaceC6225Jug interfaceC6225Jug2 = e35.f;
                InterfaceC6225Jug interfaceC6225Jug3 = e35.h;
                ((OF5) e35.c).U2();
                return new C1282Bzd(interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3);
            case 4:
                return ((OF5) e35.c).L2();
            case 5:
                return ((C9398Ov5) e35.d).M8();
            case 6:
                return ((OF5) e35.c).p2();
            default:
                throw new AssertionError(i);
        }
    }
}
