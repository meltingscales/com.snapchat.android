package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: GV4  reason: default package */
/* loaded from: classes3.dex */
public final class GV4<T> implements InterfaceC6225Jug {
    public final HV4 a;
    public final int b;

    public GV4(HV4 hv4, int i) {
        this.a = hv4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        HV4 hv4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((BF5) hv4.a).e();
            case 1:
                InterfaceC6225Jug interfaceC6225Jug = hv4.f;
                InterfaceC6225Jug interfaceC6225Jug2 = hv4.g;
                InterfaceC22585dz4 interfaceC22585dz4 = hv4.b;
                return new G86(interfaceC6225Jug, interfaceC6225Jug2, new F86(((OF5) interfaceC22585dz4).R1()), ((OF5) interfaceC22585dz4).m2(), hv4.h, ((OF5) interfaceC22585dz4).p2());
            case 2:
                return ((OF5) hv4.b).L2();
            case 3:
                return ((OF5) hv4.b).T1();
            case 4:
                return ((OF5) hv4.b).K1();
            case 5:
                return (R5n) ((C44932sW5) hv4.c).a.get();
            case 6:
                KQ kq = hv4.d;
                InterfaceC6225Jug interfaceC6225Jug3 = hv4.k;
                kq.getClass();
                C44642sK6 c44642sK6 = AbstractC19030bff.a;
                return new C17570aih(interfaceC6225Jug3);
            case 7:
                return ((OF5) hv4.b).X2();
            default:
                throw new AssertionError(i);
        }
    }
}
