package defpackage;

/* renamed from: xek  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C52806xek implements InterfaceC42195qjj {
    public final /* synthetic */ int a;
    public final String b;
    public final int c;
    public final AbstractC43935rs0 d;
    public final AbstractC45263sjj e;

    public C52806xek(int i) {
        this.a = i;
        if (i != 2) {
            this.d = C34152lUi.t;
            this.b = "main.db";
            SVg.a(InterfaceC11628Sij.class);
            this.c = AbstractC39604p2m.o(this, 498, 498);
            this.e = new C31402jjj(this);
            return;
        }
        this.d = C5603Iv2.H0;
        this.b = "crash";
        this.c = 1;
        this.e = new AbstractC45263sjj(d());
    }

    @Override // defpackage.InterfaceC42195qjj
    public final String a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC42195qjj
    public final AbstractC45263sjj b() {
        int i = this.a;
        AbstractC45263sjj abstractC45263sjj = this.e;
        switch (i) {
            case 0:
                return (C31402jjj) abstractC45263sjj;
            case 1:
                return (C4575Hek) abstractC45263sjj;
            default:
                return (BD4) abstractC45263sjj;
        }
    }

    @Override // defpackage.InterfaceC42195qjj
    public final AbstractC43935rs0 c() {
        int i = this.a;
        AbstractC43935rs0 abstractC43935rs0 = this.d;
        switch (i) {
            case 0:
                return (C34152lUi) abstractC43935rs0;
            case 1:
                return (C2228Dm7) abstractC43935rs0;
            default:
                return (C5603Iv2) abstractC43935rs0;
        }
    }

    public final InterfaceC0149Aek d() {
        switch (this.a) {
            case 0:
                SVg.a(InterfaceC11628Sij.class);
                return JZ.b;
            case 1:
                SVg.a(InterfaceC26308gP7.class);
                return FZ.e;
            default:
                SVg.a(InterfaceC24496fE4.class);
                return KQ.h;
        }
    }

    @Override // defpackage.InterfaceC42195qjj
    public final int getVersion() {
        return this.c;
    }

    public C52806xek(InterfaceC49390vQ7 interfaceC49390vQ7) {
        this.a = 1;
        this.d = C2228Dm7.h;
        this.b = "durable_job";
        this.c = 11;
        this.e = new C4575Hek(interfaceC49390vQ7, this);
    }
}
