package defpackage;

/* renamed from: JE8  reason: default package */
/* loaded from: classes.dex */
public final class JE8 implements InterfaceC42195qjj {
    public final C2228Dm7 a = C2228Dm7.D0;
    public final String b = "fidelius_database.db";
    public final int c = 9;
    public final KE8 d;

    public JE8(InterfaceC22990eF8 interfaceC22990eF8, C27325h4e c27325h4e) {
        this.d = new KE8(interfaceC22990eF8, c27325h4e);
    }

    @Override // defpackage.InterfaceC42195qjj
    public final String a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC42195qjj
    public final AbstractC45263sjj b() {
        return this.d;
    }

    @Override // defpackage.InterfaceC42195qjj
    public final AbstractC43935rs0 c() {
        return this.a;
    }

    @Override // defpackage.InterfaceC42195qjj
    public final int getVersion() {
        return this.c;
    }
}
