package defpackage;

/* renamed from: aBd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16757aBd extends AbstractC45263sjj {
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;

    public C16757aBd(InterfaceC0149Aek interfaceC0149Aek, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        super(interfaceC0149Aek);
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug3;
    }

    @Override // defpackage.AbstractC45263sjj
    public final void a(InterfaceC25646fyj interfaceC25646fyj) {
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        try {
            try {
                super.a(interfaceC25646fyj);
                ((C37329nZ5) this.g.get()).a.onNext(EnumC35794mZ5.a);
            } catch (Exception e) {
                g(e, 1);
                throw e;
            }
        } finally {
            C36294mt9 c36294mt9 = new C36294mt9();
            c36294mt9.f = Boolean.TRUE;
            ((InterfaceC39107oj1) interfaceC6857Kug.get()).h(c36294mt9);
        }
    }

    @Override // defpackage.AbstractC45263sjj
    public final void c(C54900z16 c54900z16, C19506byj c19506byj, int i, int i2, AbstractC43935rs0 abstractC43935rs0) {
        f(c19506byj, i, i2);
    }

    @Override // defpackage.AbstractC45263sjj
    public final void d(InterfaceC25646fyj interfaceC25646fyj) {
        try {
            super.d(interfaceC25646fyj);
        } catch (Exception e) {
            g(e, 4);
            throw e;
        }
    }

    @Override // defpackage.AbstractC45263sjj
    public final void f(C19506byj c19506byj, int i, int i2) {
        try {
            if (i < 0) {
                e(c19506byj);
                return;
            }
            InterfaceC48907v6l r = c19506byj.r();
            ((C20682ckb) this.f.get()).getClass();
            C20682ckb.b(i, r);
        } catch (Exception e) {
            g(e, 2);
            throw e;
        }
    }

    public final void g(Exception exc, int i) {
        C47035tt9 c47035tt9 = new C47035tt9();
        AbstractC19015bf0.e(c47035tt9, i, exc);
        ((InterfaceC39107oj1) this.e.get()).h(c47035tt9);
    }
}
