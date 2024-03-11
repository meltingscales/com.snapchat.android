package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: eW4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23402eW4<T> implements InterfaceC6225Jug {
    public final C24937fW4 a;
    public final int b;

    public C23402eW4(C24937fW4 c24937fW4, int i) {
        this.a = c24937fW4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C24937fW4 c24937fW4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC14937Xom) c24937fW4.e).b();
            case 1:
                C47802uO1 c47802uO1 = new C47802uO1((InterfaceC7403Lr3) ((InterfaceC6225Jug) c24937fW4.i).get(), (InterfaceC6225Jug) c24937fW4.h, (InterfaceC6225Jug) c24937fW4.d);
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((InterfaceC6225Jug) c24937fW4.j).get();
                InterfaceC6225Jug interfaceC6225Jug = (InterfaceC6225Jug) c24937fW4.k;
                InterfaceC6225Jug interfaceC6225Jug2 = (InterfaceC6225Jug) c24937fW4.i;
                InterfaceC22585dz4 interfaceC22585dz4 = c24937fW4.b;
                ((OF5) interfaceC22585dz4).U2();
                return new RO1(c47802uO1, interfaceC47306u44, interfaceC6225Jug, interfaceC6225Jug2, (InterfaceC6225Jug) c24937fW4.l, new C5303Iij(((OF5) interfaceC22585dz4).K2()), (InterfaceC6225Jug) c24937fW4.d);
            case 2:
                return ((C15455Yk5) ((InterfaceC8112Mu8) c24937fW4.f)).u();
            case 3:
                return ((OF5) c24937fW4.b).R1();
            case 4:
                return ((OF5) c24937fW4.b).T1();
            case 5:
                C4i U2 = ((OF5) c24937fW4.b).U2();
                InterfaceC22585dz4 interfaceC22585dz42 = c24937fW4.b;
                return new C9974Psj(U2, ((OF5) interfaceC22585dz42).o2(), C35258mD7.a((InterfaceC6225Jug) c24937fW4.j), ((OF5) interfaceC22585dz42).K1());
            case 6:
                return ((OF5) c24937fW4.b).L2();
            default:
                throw new AssertionError(i);
        }
    }
}
