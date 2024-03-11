package defpackage;

/* renamed from: uR5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47878uR5 implements InterfaceC8732Ntj {
    public final InterfaceC8112Mu8 a;
    public final InterfaceC22585dz4 b;
    public final InterfaceC14937Xom c;
    public final InterfaceC6225Jug d = new C46344tR5(this, 0);
    public final InterfaceC6225Jug e = new C46344tR5(this, 1);
    public final InterfaceC6225Jug f = new C46344tR5(this, 2);
    public final InterfaceC6225Jug g = new C46344tR5(this, 3);
    public final InterfaceC6225Jug h = new C46344tR5(this, 4);
    public final InterfaceC6225Jug i = new C46344tR5(this, 5);

    public C47878uR5(InterfaceC22585dz4 interfaceC22585dz4, InterfaceC8112Mu8 interfaceC8112Mu8, InterfaceC14937Xom interfaceC14937Xom) {
        this.a = interfaceC8112Mu8;
        this.b = interfaceC22585dz4;
        this.c = interfaceC14937Xom;
    }

    @Override // defpackage.InterfaceC8732Ntj
    public final InterfaceC37839ntj e5() {
        return new C5303Iij(((OF5) this.b).K2());
    }

    @Override // defpackage.InterfaceC8732Ntj
    public final PO1 x() {
        C47802uO1 c47802uO1 = new C47802uO1((InterfaceC7403Lr3) ((C46344tR5) this.e).get(), this.d, this.f);
        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C46344tR5) this.g).get();
        InterfaceC6225Jug interfaceC6225Jug = this.h;
        InterfaceC6225Jug interfaceC6225Jug2 = this.e;
        InterfaceC22585dz4 interfaceC22585dz4 = this.b;
        ((OF5) interfaceC22585dz4).U2();
        return new RO1(c47802uO1, interfaceC47306u44, interfaceC6225Jug, interfaceC6225Jug2, this.i, new C5303Iij(((OF5) interfaceC22585dz4).K2()), this.f);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [Ol2, java.lang.Object] */
    @Override // defpackage.InterfaceC8732Ntj
    public final C9154Ol2 x5() {
        ?? obj = new Object();
        obj.a = (C9974Psj) ((C46344tR5) this.h).get();
        return obj;
    }
}
