package defpackage;

/* renamed from: lM5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33946lM5 implements DBf {
    public final InterfaceC22585dz4 a;
    public final EBf b;
    public final InterfaceC41775qSd c;
    public final InterfaceC12111Tcj d;
    public final InterfaceC14937Xom e;
    public final InterfaceC6225Jug f = new C32410kM5(this);

    public C33946lM5(EBf eBf, InterfaceC14937Xom interfaceC14937Xom, InterfaceC22585dz4 interfaceC22585dz4, C52230xH5 c52230xH5, InterfaceC41775qSd interfaceC41775qSd) {
        this.a = interfaceC22585dz4;
        this.b = eBf;
        this.c = interfaceC41775qSd;
        this.d = c52230xH5;
        this.e = interfaceC14937Xom;
    }

    @Override // defpackage.DBf
    public final C22201djj g3() {
        OF5 of5 = (OF5) this.a;
        return new C22201djj(of5.R1(), ((C37016nM5) this.b).u(), of5.U2(), new C21618dLk(of5.p2(), of5.R1()));
    }

    @Override // defpackage.DBf
    public final C40048pKg q4() {
        InterfaceC22585dz4 interfaceC22585dz4 = this.a;
        OF5 of5 = (OF5) interfaceC22585dz4;
        of5.U2();
        C37016nM5 c37016nM5 = (C37016nM5) this.b;
        InterfaceC47832uP7 h2 = of5.h2();
        InterfaceC51860x2a p2 = ((OF5) interfaceC22585dz4).p2();
        InterfaceC41775qSd interfaceC41775qSd = this.c;
        return new C40048pKg((VT0) c37016nM5.f.get(), (VT0) c37016nM5.h.get(), h2, new C23242ePc(new LBj(new C23123eKg(p2, interfaceC41775qSd.Q3()), of5.R1()), (C5036Hxj) c37016nM5.i.get(), new C23123eKg(((OF5) interfaceC22585dz4).p2(), interfaceC41775qSd.Q3()), of5.R1(), this.f), this.e.b(), of5.T1());
    }
}
