package defpackage;

/* renamed from: ka5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32747ka5 implements InterfaceC13092Ur0 {
    public final InterfaceC40203pR0 a;
    public final InterfaceC49060vD b;
    public final InterfaceC40890pt c;

    public C32747ka5(InterfaceC49060vD interfaceC49060vD, InterfaceC40203pR0 interfaceC40203pR0, InterfaceC40890pt interfaceC40890pt) {
        this.a = interfaceC40203pR0;
        this.b = interfaceC49060vD;
        this.c = interfaceC40890pt;
    }

    @Override // defpackage.InterfaceC13092Ur0
    public final InterfaceC45419sq0 J5() {
        OF5 of5 = (OF5) this.a;
        return new C32748ka6(new C41960qa6(of5.p2(), of5.U2(), this.b.N3(), this.c.C4()));
    }

    @Override // defpackage.InterfaceC13092Ur0
    public final InterfaceC33165kr0 a4() {
        OF5 of5 = (OF5) this.a;
        return new C41960qa6(of5.p2(), of5.U2(), this.b.N3(), this.c.C4());
    }
}
