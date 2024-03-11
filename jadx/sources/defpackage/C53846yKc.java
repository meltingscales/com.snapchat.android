package defpackage;

/* renamed from: yKc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53846yKc implements HNe {
    public final /* synthetic */ C25288fkb a;
    public final /* synthetic */ C55688zX5 b;
    public final /* synthetic */ InterfaceC55380zKc c;
    public final /* synthetic */ InterfaceC20088cM0 d;

    public C53846yKc(C25288fkb c25288fkb, C55688zX5 c55688zX5, InterfaceC55380zKc interfaceC55380zKc, InterfaceC20088cM0 interfaceC20088cM0, C46504tXl c46504tXl, long j) {
        this.a = c25288fkb;
        this.b = c55688zX5;
        this.c = interfaceC55380zKc;
        this.d = interfaceC20088cM0;
    }

    @Override // defpackage.HNe
    public final void b(C1730Crl c1730Crl) {
        C25288fkb c25288fkb = this.a;
        GYc gYc = c25288fkb.a;
        HYc hYc = (HYc) gYc;
        hYc.o(new RunnableC52312xKc(this.b, this.c, c1730Crl, this.d, c25288fkb));
    }
}
