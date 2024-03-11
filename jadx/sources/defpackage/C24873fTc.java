package defpackage;

/* renamed from: fTc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24873fTc {
    public final C40167pPc a;
    public final OOc b;
    public final InterfaceC9993Pte c;
    public final C55696zXd d;
    public final C44771sPc e;
    public final C1795Cue f;
    public final KGc g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final C40044pKc k;
    public final InterfaceC4599Hfk l;
    public final QXc m;
    public final RL7 n;
    public final C41383qCg o;

    public C24873fTc(C40167pPc c40167pPc, OOc oOc, InterfaceC9993Pte interfaceC9993Pte, C55696zXd c55696zXd, C44771sPc c44771sPc, C1795Cue c1795Cue, KGc kGc, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C40044pKc c40044pKc, InterfaceC4599Hfk interfaceC4599Hfk, QXc qXc, RL7 rl7, C4i c4i) {
        this.a = c40167pPc;
        this.b = oOc;
        this.c = interfaceC9993Pte;
        this.d = c55696zXd;
        this.e = c44771sPc;
        this.f = c1795Cue;
        this.g = kGc;
        this.h = interfaceC6857Kug;
        this.i = interfaceC6857Kug2;
        this.j = interfaceC6857Kug3;
        this.k = c40044pKc;
        this.l = interfaceC4599Hfk;
        this.m = qXc;
        this.n = rl7;
        this.o = ((C26403gT6) c4i).b(C56261zua.K0, "MapScreenHovaController");
    }

    public final void a(boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        this.f.getClass();
        QXc qXc = this.m;
        boolean z7 = false;
        if (qXc.a() != RXc.k && qXc.a() != RXc.e) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (qXc.a() == RXc.d) {
            z4 = true;
        } else {
            z4 = false;
        }
        RL7 rl7 = this.n;
        if (!z && ((z3 || qXc.a() == RXc.c || z4) && z2 && !rl7.a())) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z && ((z3 || z4) && z2 && !rl7.a())) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (!z && ((z3 || z4) && z2 && !rl7.a())) {
            z7 = true;
        }
        ((C29498iUc) ((UTc) this.h.get())).d.onNext(Boolean.valueOf(z5));
        AbstractC17164aS0 abstractC17164aS0 = (AbstractC17164aS0) ((C21684dOc) this.i.get()).a.get();
        abstractC17164aS0.getClass();
        abstractC17164aS0.d.onNext(new C37655nma(z6, true));
        AbstractC26373gS0 abstractC26373gS0 = (AbstractC26373gS0) ((C23218eOc) this.j.get()).a.get();
        abstractC26373gS0.getClass();
        abstractC26373gS0.c.onNext(new C37655nma(z7, true));
    }
}
