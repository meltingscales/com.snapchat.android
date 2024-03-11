package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: c15  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19568c15<T> implements InterfaceC6225Jug {
    public final C21103d15 a;
    public final int b;

    public C19568c15(C21103d15 c21103d15, int i) {
        this.a = c21103d15;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C21103d15 c21103d15 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return c21103d15.b.q();
            }
            throw new AssertionError(i);
        }
        C17583aj5 c17583aj5 = (C17583aj5) c21103d15.a;
        InterfaceC6225Jug interfaceC6225Jug = c17583aj5.i;
        InterfaceC6225Jug interfaceC6225Jug2 = c17583aj5.X;
        OF5 of5 = (OF5) c17583aj5.a;
        of5.U2();
        of5.U2();
        C32103kBj e = c17583aj5.c.e();
        InterfaceC47306u44 T1 = of5.T1();
        InterfaceC6225Jug interfaceC6225Jug3 = c17583aj5.Y;
        InterfaceC6225Jug interfaceC6225Jug4 = c17583aj5.Z;
        InterfaceC6225Jug interfaceC6225Jug5 = c17583aj5.y0;
        AbstractC46838tlc abstractC46838tlc = c17583aj5.e;
        return new EG9(interfaceC6225Jug, interfaceC6225Jug2, new C34635loa(e, T1, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, abstractC46838tlc.G(), abstractC46838tlc.L0(), c17583aj5.z0, c17583aj5.A0, ((C42981rF5) c17583aj5.g).e));
    }
}
