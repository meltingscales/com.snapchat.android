package defpackage;

/* renamed from: GX4  reason: default package */
/* loaded from: classes2.dex */
final class GX4<T> implements InterfaceC6225Jug {
    public final HX4 a;
    public final int b;

    public GX4(HX4 hx4, int i) {
        this.a = hx4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        HX4 hx4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) hx4.a).c3();
                }
                throw new AssertionError(i);
            }
            return ((C36265ms5) hx4.e).G();
        }
        ((OF5) hx4.a).U2();
        InterfaceC22585dz4 interfaceC22585dz4 = hx4.a;
        RF3 rf3 = new RF3(((OF5) interfaceC22585dz4).I1(), 0);
        InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz4).R1();
        InterfaceC50562wBj b = hx4.b.b();
        OF5 of5 = (OF5) interfaceC22585dz4;
        return new XG3(rf3, R1, b, new C50646wF3(of5.K1(), of5.T1()), ((OF5) interfaceC22585dz4).j3());
    }
}
