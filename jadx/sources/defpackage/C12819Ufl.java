package defpackage;

/* renamed from: Ufl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12819Ufl extends AbstractC14082Wfl {
    public final HVg a;
    public final FVg b = null;
    public final int c;
    public final int d;
    public final String e;

    public C12819Ufl(HVg hVg) {
        this.a = hVg;
        C10894Reh c10894Reh = hVg.d;
        this.c = c10894Reh.f();
        this.d = c10894Reh.c();
        this.e = "Texture";
    }

    @Override // defpackage.AbstractC14082Wfl
    public final int a() {
        return this.d;
    }

    @Override // defpackage.AbstractC14082Wfl
    public final String b() {
        return this.e;
    }

    @Override // defpackage.AbstractC14082Wfl
    public final int c() {
        return this.c;
    }

    @Override // defpackage.AbstractC14082Wfl
    public final void d(C37795ns0 c37795ns0) {
        this.a.a(c37795ns0.d());
        FVg fVg = this.b;
        if (fVg != null) {
            fVg.dispose();
        }
    }
}
