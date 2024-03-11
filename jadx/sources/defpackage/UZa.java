package defpackage;

/* renamed from: UZa  reason: default package */
/* loaded from: classes8.dex */
public final class UZa implements InterfaceC4853Hq3 {
    public final Object a;
    public final /* synthetic */ InterfaceC3587Fq3 b;

    public UZa(VZa vZa, InterfaceC4853Hq3 interfaceC4853Hq3) {
        this.b = vZa;
        this.a = interfaceC4853Hq3;
    }

    @Override // defpackage.MWk
    public final void a(LWk lWk) {
        ((InterfaceC4853Hq3) this.a).a(lWk);
    }

    @Override // defpackage.InterfaceC4853Hq3
    public final void b(C22277dmk c22277dmk, EnumC4220Gq3 enumC4220Gq3, C55406zLd c55406zLd) {
        ((VZa) this.b).b.b.a(c22277dmk.e());
        ((InterfaceC4853Hq3) this.a).b(c22277dmk, enumC4220Gq3, c55406zLd);
    }

    @Override // defpackage.InterfaceC4853Hq3
    public final void c(C55406zLd c55406zLd) {
        ((InterfaceC4853Hq3) this.a).c(c55406zLd);
    }

    @Override // defpackage.MWk
    public final void d() {
        ((InterfaceC4853Hq3) this.a).d();
    }

    @Override // defpackage.InterfaceC4853Hq3
    public final void e(C55406zLd c55406zLd, C22277dmk c22277dmk) {
        ((VZa) this.b).b.b.a(c22277dmk.e());
        ((InterfaceC4853Hq3) this.a).e(c55406zLd, c22277dmk);
    }

    /* renamed from: f */
    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m((InterfaceC4853Hq3) this.a, "delegate");
        return E1.toString();
    }
}
