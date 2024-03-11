package defpackage;

/* renamed from: Cme  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC1602Cme {
    public final InterfaceC2235Dme a;
    public int b;
    public C44186s20 c;
    public boolean d;

    public AbstractC1602Cme(InterfaceC2235Dme interfaceC2235Dme) {
        this.a = interfaceC2235Dme;
    }

    public final C44186s20 a() {
        C44186s20 c44186s20 = this.c;
        if (c44186s20 != null) {
            return c44186s20;
        }
        K1c.f1("appliedNavigationStack");
        throw null;
    }

    public final boolean b() {
        return this.d;
    }

    public InterfaceC2235Dme c() {
        return this.a;
    }

    public abstract boolean d(InterfaceC16171Zne interfaceC16171Zne, J9n j9n);

    public final boolean e(InterfaceC16171Zne interfaceC16171Zne, J9n j9n) {
        if (this.c == null) {
            i(interfaceC16171Zne, j9n);
            this.c = new C44186s20(j9n, this);
        }
        if (this.b == a().f.size()) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        if (this.b == 1) {
            return true;
        }
        return false;
    }

    public abstract C7294Lme g(InterfaceC16171Zne interfaceC16171Zne, J9n j9n);

    public final C7294Lme h() {
        C44186s20 a = a();
        int i = this.b;
        this.b = i + 1;
        return (C7294Lme) a.f.get(i);
    }

    public final void j() {
        this.d = true;
    }

    public void i(InterfaceC16171Zne interfaceC16171Zne, J9n j9n) {
    }
}
