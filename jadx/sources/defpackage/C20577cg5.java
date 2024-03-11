package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: cg5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20577cg5<T> implements InterfaceC6225Jug {
    public final C22113dg5 a;
    public final int b;

    public C20577cg5(C22113dg5 c22113dg5, int i) {
        this.a = c22113dg5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C22113dg5 c22113dg5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC6225Jug interfaceC6225Jug = c22113dg5.g;
                InterfaceC6225Jug interfaceC6225Jug2 = c22113dg5.t;
                InterfaceC50562wBj b = c22113dg5.f.b();
                InterfaceC22585dz4 interfaceC22585dz4 = c22113dg5.b;
                C25549fum k3 = ((OF5) interfaceC22585dz4).k3();
                C19305bqh l5 = ((QH5) c22113dg5.a).l5();
                InterfaceC6225Jug interfaceC6225Jug3 = c22113dg5.X;
                ((OF5) interfaceC22585dz4).U2();
                return new C15743Yw3(interfaceC6225Jug, interfaceC6225Jug2, b, k3, l5, interfaceC6225Jug3);
            case 1:
                return ((QH5) c22113dg5.a).p3();
            case 2:
                InterfaceC6225Jug interfaceC6225Jug4 = c22113dg5.h;
                return new C55182zCe(C35258mD7.a(c22113dg5.i), c22113dg5.j, c22113dg5.k, ((OF5) c22113dg5.b).c3());
            case 3:
                return ((OF5) c22113dg5.b).K1();
            case 4:
                return ((C9398Ov5) c22113dg5.c).k8();
            case 5:
                return ((QH5) c22113dg5.d).J0();
            case 6:
                return c22113dg5.e.E6();
            case 7:
                return ((OF5) c22113dg5.b).k2();
            case 8:
                return ((QH5) c22113dg5.a).t4();
            default:
                throw new AssertionError(i);
        }
    }
}
