package defpackage;

/* renamed from: aV5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17241aV5 implements InterfaceC1403Cec {
    public final C21845dV5 a;
    public NCc b;
    public C12986Ume c;
    public C16499a14 d;
    public C45007sZ8 e;
    public BXl f;

    public C17241aV5(C21845dV5 c21845dV5) {
        this.a = c21845dV5;
    }

    @Override // defpackage.Y04
    public final Z04 a() {
        NCc nCc = this.b;
        C12986Ume c12986Ume = this.c;
        C45007sZ8 c45007sZ8 = this.e;
        BXl bXl = this.f;
        return new C18776bV5(this.a, nCc, c12986Ume, this.d, c45007sZ8, bXl);
    }

    @Override // defpackage.Y04
    public final Y04 b(NCc nCc) {
        nCc.getClass();
        this.b = nCc;
        return this;
    }

    @Override // defpackage.Y04
    public final Y04 c(C12986Ume c12986Ume) {
        c12986Ume.getClass();
        this.c = c12986Ume;
        return this;
    }
}
