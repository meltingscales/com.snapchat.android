package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: OS5  reason: default package */
/* loaded from: classes6.dex */
public final class OS5<T> implements InterfaceC6225Jug {
    public final PS5 a;
    public final int b;

    public OS5(PS5 ps5, int i) {
        this.a = ps5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        PS5 ps5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                C16894aH0 u = ((BS5) ps5.a).u();
                InterfaceC22585dz4 interfaceC22585dz4 = ps5.b;
                ((OF5) interfaceC22585dz4).U2();
                return new C52707xak(u, (InterfaceC47306u44) ((OS5) ps5.g).get(), ps5.h, ps5.c.o5(), ((OF5) interfaceC22585dz4).B2(), ps5.Y);
            case 1:
                return ((OF5) ps5.b).T1();
            case 2:
                return ((OF5) ps5.b).p2();
            case 3:
                return new C11884St7(ps5.g, ps5.i, ps5.k, ps5.X, ps5.t);
            case 4:
                return ps5.d.f5();
            case 5:
                return new C8087Mt7(ps5.j);
            case 6:
                return ((C30203ix5) ps5.e).u();
            case 7:
                return new C15432Yj7(((OF5) ps5.b).R1(), (InterfaceC55721zYe) ((OS5) ps5.t).get());
            case 8:
                return ps5.f.J4();
            default:
                throw new AssertionError(i);
        }
    }
}
