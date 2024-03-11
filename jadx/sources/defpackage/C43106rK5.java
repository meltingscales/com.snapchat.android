package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: rK5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43106rK5<T> implements InterfaceC6225Jug {
    public final C44641sK5 a;
    public final int b;

    public C43106rK5(C44641sK5 c44641sK5, int i) {
        this.a = c44641sK5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C44641sK5 c44641sK5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c44641sK5.a.G();
            case 1:
                return ((C9398Ov5) c44641sK5.b).J8();
            case 2:
                return ((OF5) c44641sK5.c).U2();
            case 3:
                return ((OF5) c44641sK5.c).g2();
            case 4:
                return ((OF5) c44641sK5.c).c3();
            case 5:
                return c44641sK5.d.b();
            case 6:
                return ((C42981rF5) c44641sK5.e).e;
            case 7:
                InterfaceC29877ik3 K1 = ((OF5) c44641sK5.c).K1();
                ((OF5) c44641sK5.c).U2();
                return new C48449uoe(K1);
            case 8:
                InterfaceC51860x2a p2 = ((OF5) c44641sK5.c).p2();
                InterfaceC22585dz4 interfaceC22585dz4 = c44641sK5.c;
                return new C43849roe(((OF5) interfaceC22585dz4).B1(), p2, ((OF5) interfaceC22585dz4).R1());
            default:
                throw new AssertionError(i);
        }
    }
}
