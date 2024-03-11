package defpackage;

/* renamed from: cF8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19921cF8 implements InterfaceC42195qjj {
    public final /* synthetic */ int a;
    public final String b;
    public final int c;
    public final Object d;
    public final AbstractC43935rs0 e;
    public final AbstractC45263sjj f;

    public C19921cF8(C17461ae6 c17461ae6) {
        InterfaceC0149Aek interfaceC0149Aek;
        this.a = 1;
        switch (1) {
            case 0:
                SVg.a(CE8.class);
                interfaceC0149Aek = GZ.b;
                break;
            default:
                SVg.a(InterfaceC18292bBd.class);
                interfaceC0149Aek = EP4.e;
                break;
        }
        InterfaceC6857Kug interfaceC6857Kug = c17461ae6.c;
        C16757aBd c16757aBd = new C16757aBd(interfaceC0149Aek, c17461ae6.a, c17461ae6.b, interfaceC6857Kug);
        this.d = c16757aBd;
        this.e = B7d.k;
        this.b = "memories.db";
        this.c = 64;
        this.f = c16757aBd;
    }

    @Override // defpackage.InterfaceC42195qjj
    public final String a() {
        switch (this.a) {
            case 0:
                return (String) this.d;
            default:
                return this.b;
        }
    }

    @Override // defpackage.InterfaceC42195qjj
    public final AbstractC45263sjj b() {
        int i = this.a;
        AbstractC45263sjj abstractC45263sjj = this.f;
        switch (i) {
            case 0:
                return (C1168Buj) abstractC45263sjj;
            default:
                return (C16757aBd) abstractC45263sjj;
        }
    }

    @Override // defpackage.InterfaceC42195qjj
    public final AbstractC43935rs0 c() {
        int i = this.a;
        AbstractC43935rs0 abstractC43935rs0 = this.e;
        switch (i) {
            case 0:
                return (C2228Dm7) abstractC43935rs0;
            default:
                return (B7d) abstractC43935rs0;
        }
    }

    @Override // defpackage.InterfaceC42195qjj
    public final int getVersion() {
        return this.c;
    }

    public C19921cF8(String str) {
        this.a = 0;
        this.b = str;
        this.e = C2228Dm7.D0;
        this.d = str;
        this.c = 9;
        this.f = new C1168Buj(this);
    }
}
