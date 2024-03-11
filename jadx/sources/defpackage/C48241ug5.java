package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ug5  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48241ug5<T> implements InterfaceC6225Jug {
    public final C49775vg5 a;
    public final int b;

    public C48241ug5(C49775vg5 c49775vg5, int i) {
        this.a = c49775vg5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C49775vg5 c49775vg5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    ((OF5) c49775vg5.a).U2();
                    InterfaceC22585dz4 interfaceC22585dz4 = c49775vg5.a;
                    RF3 rf3 = new RF3(((OF5) interfaceC22585dz4).I1(), 0);
                    InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz4).R1();
                    InterfaceC50562wBj b = c49775vg5.b.b();
                    OF5 of5 = (OF5) interfaceC22585dz4;
                    return new XG3(rf3, R1, b, new C50646wF3(of5.K1(), of5.T1()), ((OF5) interfaceC22585dz4).j3());
                }
                throw new AssertionError(i);
            }
            OF5 of52 = (OF5) c49775vg5.a;
            of52.U2();
            return new C10242Qdm(new BSj(of52.h2()), ((OF5) c49775vg5.a).m2());
        }
        return ((OF5) c49775vg5.a).c3();
    }
}
