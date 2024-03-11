package defpackage;

import defpackage.AbstractC32358kM;

/* renamed from: iah  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29647iah implements InterfaceC6587Kje {
    public final W88 a;
    public final InterfaceC37010nM b;
    public final InterfaceC6587Kje c;
    public final AbstractC43935rs0 d;
    public final NJ e;

    public C29647iah(W88 w88, InterfaceC37010nM interfaceC37010nM, C41438qEl c41438qEl, AbstractC43935rs0 abstractC43935rs0, NJ nj) {
        this.a = w88;
        this.b = interfaceC37010nM;
        this.c = c41438qEl;
        this.d = abstractC43935rs0;
        this.e = nj;
    }

    @Override // defpackage.InterfaceC6587Kje
    public final void a(AbstractC50529wAb abstractC50529wAb) {
        this.c.a(abstractC50529wAb);
        C35084m68 c35084m68 = new C35084m68();
        c35084m68.m();
        AbstractC43935rs0 abstractC43935rs0 = this.d;
        this.a.e(c35084m68, abstractC50529wAb, AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "ReportNativeExceptionHandler"), true, false);
        C13758Vsb c13758Vsb = abstractC50529wAb.b;
        this.b.a(new AbstractC32358kM.C32387o(c13758Vsb.a, c13758Vsb.b, c13758Vsb.c, c13758Vsb.d, c13758Vsb.e, c13758Vsb.f, this.e));
    }
}
