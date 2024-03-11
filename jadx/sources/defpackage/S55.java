package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: S55  reason: default package */
/* loaded from: classes7.dex */
public final class S55<T> implements InterfaceC6225Jug {
    public final T55 a;
    public final int b;

    public S55(T55 t55, int i) {
        this.a = t55;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        T55 t55 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                J04 j04 = (J04) ((C37185nT5) t55.a).J0.get();
                InterfaceC6225Jug interfaceC6225Jug = t55.l;
                InterfaceC6225Jug interfaceC6225Jug2 = t55.n;
                InterfaceC6225Jug interfaceC6225Jug3 = t55.o;
                InterfaceC6225Jug interfaceC6225Jug4 = t55.p;
                InterfaceC55721zYe J4 = t55.f.J4();
                InterfaceC6225Jug interfaceC6225Jug5 = t55.q;
                InterfaceC6225Jug interfaceC6225Jug6 = t55.p;
                C14173Wjd G = ((C19868cD5) t55.h).G();
                InterfaceC12111Tcj interfaceC12111Tcj = t55.i;
                return new C38730oTf(j04, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, J4, interfaceC6225Jug5, interfaceC6225Jug6, G, interfaceC12111Tcj.getContext(), interfaceC12111Tcj.k(), ((C6456Ke5) t55.j).u(), t55.r, ((OF5) t55.k).U2());
            case 1:
                return ((C50074vs5) t55.b).f0();
            case 2:
                return new C46402tTf(t55.m);
            case 3:
                return ((C47006ts5) t55.c).u();
            case 4:
                C7429Ls5 c7429Ls5 = (C7429Ls5) t55.d;
                return new C13802Vu7(c7429Ls5.d, c7429Ls5.e, c7429Ls5.h, c7429Ls5.i);
            case 5:
                return t55.e.R2();
            case 6:
                return ((C20286cU5) t55.g).u();
            case 7:
                return ((OF5) t55.k).R1();
            default:
                throw new AssertionError(i);
        }
    }
}
