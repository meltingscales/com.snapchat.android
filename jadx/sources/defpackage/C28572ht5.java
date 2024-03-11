package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ht5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28572ht5<T> implements InterfaceC6225Jug {
    public final C30103it5 a;
    public final int b;

    public C28572ht5(C30103it5 c30103it5, int i) {
        this.a = c30103it5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C30103it5 c30103it5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC6225Jug interfaceC6225Jug = c30103it5.d;
                C52257xI7 c52257xI7 = new C52257xI7(new T2j(c30103it5.i, 2), interfaceC6225Jug);
                InterfaceC6225Jug interfaceC6225Jug2 = c30103it5.j;
                OF5 of5 = (OF5) c30103it5.b;
                InterfaceC7403Lr3 R1 = of5.R1();
                of5.U2();
                return new BI7(interfaceC6225Jug, new C50725wI7(c52257xI7, interfaceC6225Jug2, interfaceC6225Jug, R1), new C52257xI7(new C52257xI7(new T2j(c30103it5.i, 2), c30103it5.d)));
            case 1:
                return ((C23971et5) c30103it5.a).u();
            case 2:
                return new C2543Dz9(c30103it5.e, ((OF5) c30103it5.b).j3(), c30103it5.f, c30103it5.g, c30103it5.h);
            case 3:
                return ((OF5) c30103it5.b).s2();
            case 4:
                return c30103it5.c.b();
            case 5:
                InterfaceC56243zth R2 = ((OF5) c30103it5.b).R2();
                InterfaceC22585dz4 interfaceC22585dz4 = c30103it5.b;
                InterfaceC48602uuh T2 = ((OF5) interfaceC22585dz4).T2();
                ((OF5) interfaceC22585dz4).U2();
                return new C22866eA9(R2, T2, ((OF5) interfaceC22585dz4).t2(), "Dreams", C44568sH7.f);
            case 6:
                return new Object();
            case 7:
                return ((OF5) c30103it5.b).X2();
            case 8:
                return new XH7(c30103it5.k, c30103it5.d);
            default:
                throw new AssertionError(i);
        }
    }
}
