package defpackage;

/* renamed from: Sf5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11539Sf5 implements InterfaceC6092Jp3 {
    public final InterfaceC22585dz4 a;
    public final InterfaceC13047Up3 b;
    public final InterfaceC6225Jug c = new C10907Rf5(this, 0);
    public final InterfaceC6225Jug d = new C10907Rf5(this, 1);
    public final InterfaceC6225Jug e = new C10907Rf5(this, 2);

    public C11539Sf5(InterfaceC22585dz4 interfaceC22585dz4, InterfaceC13047Up3 interfaceC13047Up3) {
        this.a = interfaceC22585dz4;
        this.b = interfaceC13047Up3;
    }

    @Override // defpackage.InterfaceC6092Jp3
    public final C11152Rp3 L6() {
        return new C11152Rp3(((OF5) this.a).h2(), this.c, this.d, this.e);
    }
}
