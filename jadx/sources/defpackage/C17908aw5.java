package defpackage;

/* renamed from: aw5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17908aw5 implements InterfaceC44834sS3 {
    public final C24046ew5 a;
    public NCc b;
    public C12986Ume c;
    public C55566zS3 d;
    public AbstractC43935rs0 e;

    public C17908aw5(C24046ew5 c24046ew5) {
        this.a = c24046ew5;
    }

    @Override // defpackage.Y04
    public final Z04 a() {
        NCc nCc = this.b;
        C12986Ume c12986Ume = this.c;
        return new C20977cw5(this.a, this.d, nCc, c12986Ume, null, this.e);
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
