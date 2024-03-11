package defpackage;

/* renamed from: djj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22201djj implements InterfaceC31031jUe {
    public final InterfaceC7403Lr3 a;
    public final CBf b;
    public final C21618dLk c;
    public final C41383qCg d;
    public final String e = "DbPlayState";

    public C22201djj(InterfaceC7403Lr3 interfaceC7403Lr3, CBf cBf, C4i c4i, C21618dLk c21618dLk) {
        this.a = interfaceC7403Lr3;
        this.b = cBf;
        this.c = c21618dLk;
        this.d = ((C26403gT6) c4i).b(C1528Cjf.i, "PlayStatePlugin");
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        return new C20665cjj(this.a, this.b, fYe, this.d, this.c);
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.e;
    }
}
