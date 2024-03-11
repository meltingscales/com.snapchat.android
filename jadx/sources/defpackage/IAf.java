package defpackage;

/* renamed from: IAf  reason: default package */
/* loaded from: classes.dex */
public final class IAf implements InterfaceC42195qjj {
    public final /* synthetic */ int a;
    public final String b;
    public final int c;
    public final Object d;
    public final Object e;
    public final Object f;

    public IAf() {
        InterfaceC0149Aek interfaceC0149Aek;
        int o;
        this.a = 1;
        switch (1) {
            case 0:
                SVg.a(EAf.class);
                interfaceC0149Aek = HZ.b;
                break;
            default:
                SVg.a(InterfaceC40961pvk.class);
                interfaceC0149Aek = C25678g00.b;
                break;
        }
        this.e = new AbstractC45263sjj(interfaceC0149Aek);
        this.f = C2228Dm7.E0;
        this.b = "journal.db";
        SVg.a(InterfaceC40961pvk.class);
        switch (1) {
            case 0:
                o = AbstractC39604p2m.o(this, 5, 5);
                break;
            default:
                o = AbstractC39604p2m.o(this, 5, 5);
                break;
        }
        this.c = o;
    }

    @Override // defpackage.InterfaceC42195qjj
    public final String a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC42195qjj
    public final AbstractC45263sjj b() {
        switch (this.a) {
            case 0:
                return (JAf) this.f;
            default:
                return (C32045k9b) this.e;
        }
    }

    @Override // defpackage.InterfaceC42195qjj
    public final AbstractC43935rs0 c() {
        switch (this.a) {
            case 0:
                return (C1528Cjf) this.e;
            default:
                return (C2228Dm7) this.f;
        }
    }

    @Override // defpackage.InterfaceC42195qjj
    public final int getVersion() {
        return this.c;
    }

    public IAf(W88 w88) {
        int o;
        boolean z = false;
        this.a = 0;
        this.e = C1528Cjf.h;
        this.b = "core.db";
        SVg.a(EAf.class);
        switch (z) {
            case false:
                o = AbstractC39604p2m.o(this, 25, 25);
                break;
            default:
                o = AbstractC39604p2m.o(this, 25, 25);
                break;
        }
        this.c = o;
        this.f = new JAf(this, w88);
    }
}
