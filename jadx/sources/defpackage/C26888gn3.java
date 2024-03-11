package defpackage;

/* renamed from: gn3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26888gn3 implements InterfaceC4853Hq3 {
    public final RIn a;
    public C22277dmk b;
    public final /* synthetic */ C28420hn3 c;

    public C26888gn3(C28420hn3 c28420hn3, C34603ln3 c34603ln3) {
        this.c = c28420hn3;
        this.a = c34603ln3;
    }

    @Override // defpackage.MWk
    public final void a(LWk lWk) {
        C28420hn3 c28420hn3 = this.c;
        C7735Mel c7735Mel = c28420hn3.b;
        AbstractC9775Pkf.c();
        AbstractC9775Pkf.b();
        C7735Mel c7735Mel2 = C46003tDa.a;
        try {
            c28420hn3.c.execute(new C22285dn3(this, lWk));
        } finally {
            AbstractC9775Pkf.e();
        }
    }

    @Override // defpackage.InterfaceC4853Hq3
    public final void b(C22277dmk c22277dmk, EnumC4220Gq3 enumC4220Gq3, C55406zLd c55406zLd) {
        C7735Mel c7735Mel = this.c.b;
        AbstractC9775Pkf.c();
        try {
            f(c22277dmk, c55406zLd);
        } finally {
            AbstractC9775Pkf.e();
        }
    }

    @Override // defpackage.InterfaceC4853Hq3
    public final void c(C55406zLd c55406zLd) {
        C28420hn3 c28420hn3 = this.c;
        C7735Mel c7735Mel = c28420hn3.b;
        AbstractC9775Pkf.c();
        AbstractC9775Pkf.b();
        C7735Mel c7735Mel2 = C46003tDa.a;
        try {
            c28420hn3.c.execute(new C22285dn3(this, c55406zLd));
        } finally {
            AbstractC9775Pkf.e();
        }
    }

    @Override // defpackage.MWk
    public final void d() {
        C28420hn3 c28420hn3 = this.c;
        EMd eMd = c28420hn3.a.a;
        eMd.getClass();
        if (eMd != EMd.a && eMd != EMd.b) {
            AbstractC9775Pkf.c();
            AbstractC9775Pkf.b();
            C7735Mel c7735Mel = C46003tDa.a;
            try {
                c28420hn3.c.execute(new C25355fn3(this));
            } finally {
                AbstractC9775Pkf.e();
            }
        }
    }

    @Override // defpackage.InterfaceC4853Hq3
    public final void e(C55406zLd c55406zLd, C22277dmk c22277dmk) {
        b(c22277dmk, EnumC4220Gq3.a, c55406zLd);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f(C22277dmk c22277dmk, C55406zLd c55406zLd) {
        C28420hn3 c28420hn3 = this.c;
        X16 x16 = c28420hn3.h.a;
        c28420hn3.f.getClass();
        if (x16 == null) {
            x16 = null;
        }
        C55406zLd c55406zLd2 = c55406zLd;
        c55406zLd2 = c55406zLd;
        if (c22277dmk.a == EnumC9805Plk.CANCELLED && x16 != null) {
            c55406zLd2 = c55406zLd;
            if (x16.a()) {
                C23529eba c23529eba = new C23529eba();
                c28420hn3.i.e(c23529eba);
                C22277dmk c22277dmk2 = C22277dmk.h;
                c22277dmk = c22277dmk2.b("ClientCall was cancelled at or after deadline. " + c23529eba);
                c55406zLd2 = new Object();
            }
        }
        AbstractC9775Pkf.b();
        C7735Mel c7735Mel = C46003tDa.a;
        c28420hn3.c.execute(new C23819en3(this, c22277dmk, c55406zLd2));
    }
}
