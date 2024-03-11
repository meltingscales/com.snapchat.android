package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: c25  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19593c25<T> implements InterfaceC6225Jug {
    public final C21128d25 a;
    public final int b;

    public C19593c25(C21128d25 c21128d25, int i) {
        this.a = c21128d25;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C21128d25 c21128d25 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                C3100Ew5 c3100Ew5 = (C3100Ew5) c21128d25.a;
                InterfaceC6225Jug interfaceC6225Jug = c3100Ew5.e;
                InterfaceC6225Jug interfaceC6225Jug2 = c3100Ew5.f;
                InterfaceC6225Jug interfaceC6225Jug3 = c3100Ew5.g;
                InterfaceC6225Jug interfaceC6225Jug4 = c3100Ew5.h;
                ((OF5) c3100Ew5.b).U2();
                return new IHa(interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, c3100Ew5.i, c3100Ew5.j, c3100Ew5.X, c3100Ew5.Y);
            case 1:
                C3100Ew5 c3100Ew52 = (C3100Ew5) c21128d25.a;
                return new SHa(c3100Ew52.k, c3100Ew52.h);
            case 2:
                C3100Ew5 c3100Ew53 = (C3100Ew5) c21128d25.a;
                c3100Ew53.getClass();
                return new C49171vHa(c3100Ew53.c.b4(), c3100Ew53.Z, c3100Ew53.y0, c3100Ew53.z0, (InterfaceC51860x2a) ((C2467Dw5) c3100Ew53.h).get());
            case 3:
                return ((OF5) c21128d25.b).K1();
            case 4:
                return ((OF5) c21128d25.b).p2();
            case 5:
                return ((C8885Oa5) c21128d25.c).u();
            case 6:
                return c21128d25.d.k();
            default:
                throw new AssertionError(i);
        }
    }
}
