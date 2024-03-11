package defpackage;

/* renamed from: J15  reason: default package */
/* loaded from: classes4.dex */
final class J15<T> implements InterfaceC6225Jug {
    public final K15 a;
    public final int b;

    public J15(K15 k15, int i) {
        this.a = k15;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        K15 k15 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C12504Tsj(((OF5) k15.c).U2(), k15.d, (InterfaceC53549y8f) k15.e.get(), k15.b.x());
            case 1:
                return k15.a.C6();
            case 2:
                return k15.a.k();
            case 3:
                return new C16365Zvg(k15.e);
            case 4:
                return new DH4(k15.d, k15.e, ((OF5) k15.c).U2());
            case 5:
                C4i U2 = ((OF5) k15.c).U2();
                return new C13443Vfe(k15.b.x(), (InterfaceC53549y8f) k15.e.get(), U2, (C18160b66) k15.d.get());
            case 6:
                return ((OF5) k15.c).p2();
            case 7:
                C4i U22 = ((OF5) k15.c).U2();
                return new NL4(k15.b.x(), (InterfaceC53549y8f) k15.e.get(), U22, (C18160b66) k15.d.get(), (InterfaceC6225Jug) k15.j);
            case 8:
                return new C54294yd(((OF5) k15.c).U2(), (InterfaceC53549y8f) k15.e.get(), (C18160b66) k15.d.get(), (InterfaceC6225Jug) k15.j);
            default:
                throw new AssertionError(i);
        }
    }
}
