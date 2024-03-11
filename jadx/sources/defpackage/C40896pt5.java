package defpackage;

/* renamed from: pt5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
final class C40896pt5<T> implements InterfaceC6225Jug {
    public final C42431qt5 a;
    public final int b;

    public C40896pt5(C42431qt5 c42431qt5, int i) {
        this.a = c42431qt5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, tGa] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C42431qt5 c42431qt5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new TL7(c42431qt5.e, ((OF5) c42431qt5.a).U2(), c42431qt5.g, c42431qt5.i);
            case 1:
                return ((C55173zC5) c42431qt5.b).r1();
            case 2:
                InterfaceC6225Jug interfaceC6225Jug = c42431qt5.f;
                return new VL7(new Object());
            case 3:
                return c42431qt5.c.b();
            case 4:
                return new C49268vL7(c42431qt5.f, c42431qt5.h);
            case 5:
                return ((C9398Ov5) c42431qt5.d).G8();
            case 6:
                return new C23164eM7(c42431qt5.e, c42431qt5.j, c42431qt5.i, c42431qt5.g);
            default:
                throw new AssertionError(i);
        }
    }
}
