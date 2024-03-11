package defpackage;

/* renamed from: VB5  reason: default package */
/* loaded from: classes.dex */
public final class VB5 implements InterfaceC16756aBc {
    public final InterfaceC22585dz4 a;
    public final InterfaceC6225Jug b = C35258mD7.c(new UB5(this, 0));
    public final InterfaceC6225Jug c = new UB5(this, 1);
    public final InterfaceC6225Jug d = new UB5(this, 2);

    public VB5(InterfaceC22585dz4 interfaceC22585dz4) {
        this.a = interfaceC22585dz4;
    }

    @Override // defpackage.InterfaceC16756aBc
    public final InterfaceC27498hBc H2() {
        ((OF5) this.a).U2();
        return new C29030iBc((InterfaceC24429fBc) this.b.get());
    }

    @Override // defpackage.InterfaceC16756aBc
    public final OBc K5() {
        return new PBc(this.c, this.d);
    }

    @Override // defpackage.InterfaceC16756aBc
    public final InterfaceC24429fBc m7() {
        return (InterfaceC24429fBc) this.b.get();
    }
}
