package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: fs5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25482fs5<T> implements InterfaceC6225Jug {
    public final C27015gs5 a;
    public final int b;

    public C25482fs5(C27015gs5 c27015gs5, int i) {
        this.a = c27015gs5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C27015gs5 c27015gs5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((C36265ms5) c27015gs5.a).G();
            case 1:
                return new C9280Oq7((C28424hn7) ((C25482fs5) c27015gs5.f).get());
            case 2:
                C28424hn7 c28424hn7 = (C28424hn7) ((C25482fs5) c27015gs5.f).get();
                InterfaceC6225Jug interfaceC6225Jug = c27015gs5.h;
                InterfaceC6225Jug interfaceC6225Jug2 = c27015gs5.i;
                InterfaceC22585dz4 interfaceC22585dz4 = c27015gs5.c;
                return new C53679yDk(c28424hn7, interfaceC6225Jug, interfaceC6225Jug2, ((OF5) interfaceC22585dz4).U2(), c27015gs5.j, c27015gs5.k, new C36806nDk((C28424hn7) ((C25482fs5) c27015gs5.f).get(), (InterfaceC47306u44) ((C25482fs5) c27015gs5.k).get(), ((C36265ms5) c27015gs5.a).u(), ((OF5) interfaceC22585dz4).U2(), (InterfaceC7403Lr3) ((C25482fs5) c27015gs5.i).get()), c27015gs5.t);
            case 3:
                return ((C15625Yr5) c27015gs5.b).u();
            case 4:
                return ((OF5) c27015gs5.c).R1();
            case 5:
                return c27015gs5.d.q0();
            case 6:
                return ((OF5) c27015gs5.c).T1();
            case 7:
                return (C28057hY7) ((C11202Rr5) c27015gs5.e).a.get();
            default:
                throw new AssertionError(i);
        }
    }
}
