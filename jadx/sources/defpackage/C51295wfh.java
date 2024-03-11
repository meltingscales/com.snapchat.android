package defpackage;

/* renamed from: wfh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51295wfh implements RZk {
    public final C25288fkb a;
    public final C27412h81 b;
    public final InterfaceC6857Kug c;
    public final C23422eX0 d;
    public final InterfaceC20088cM0 h;
    public final C48229ufh e = new C48229ufh(this);
    public final C1338Cbl f = new C1338Cbl(new C49763vfh(this, 1));
    public final R69 g = new R69(this);
    public final C1338Cbl i = new C1338Cbl(new C49763vfh(this, 0));

    public C51295wfh(C25288fkb c25288fkb, C27412h81 c27412h81, InterfaceC6857Kug interfaceC6857Kug, C23422eX0 c23422eX0) {
        this.a = c25288fkb;
        this.b = c27412h81;
        this.c = interfaceC6857Kug;
        this.d = c23422eX0;
        this.h = c25288fkb.b;
    }

    @Override // defpackage.RZk
    public final Object c(float f, float f2, NSc nSc) {
        return null;
    }

    @Override // defpackage.RZk
    public final void i() {
        this.g.evictAll();
    }

    @Override // defpackage.RZk
    public final void l() {
    }
}
