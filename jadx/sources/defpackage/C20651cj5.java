package defpackage;

/* renamed from: cj5  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20651cj5 implements InterfaceC43130rL4 {
    public final InterfaceC22585dz4 a;
    public final InterfaceC28396hm4 b;
    public final InterfaceC6225Jug c = new C19118bj5(this, 0);
    public final InterfaceC6225Jug d = new C19118bj5(this, 1);
    public final InterfaceC6225Jug e = new C19118bj5(this, 2);

    public C20651cj5(InterfaceC28396hm4 interfaceC28396hm4, InterfaceC22585dz4 interfaceC22585dz4) {
        this.a = interfaceC22585dz4;
        this.b = interfaceC28396hm4;
    }

    public final C43471rZ7 G() {
        OF5 of5 = (OF5) this.a;
        of5.U2();
        return new C43471rZ7((InterfaceC47306u44) ((C19118bj5) this.c).get(), this.d, this.e, of5.L2(), 0);
    }

    public final C43471rZ7 f0() {
        OF5 of5 = (OF5) this.a;
        of5.U2();
        return new C43471rZ7((InterfaceC47306u44) ((C19118bj5) this.c).get(), this.d, this.e, of5.L2(), 1);
    }

    public final C48214uf1 u() {
        OF5 of5 = (OF5) this.a;
        return new C48214uf1(of5.U2(), (InterfaceC47306u44) ((C19118bj5) this.c).get(), this.d, this.e, of5.L2());
    }
}
