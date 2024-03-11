package defpackage;

import defpackage.AbstractC32358kM;
import kotlin.jvm.functions.Function1;

/* renamed from: Pk1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9761Pk1 implements LCb {
    public final Function1 a;
    public final EnumC49172vHb b;
    public final C16163Zn6 c;

    public C9761Pk1(C5448Iof c5448Iof, EnumC49172vHb enumC49172vHb) {
        C16163Zn6 c16163Zn6 = new C16163Zn6(0.04d);
        this.a = c5448Iof;
        this.b = enumC49172vHb;
        this.c = c16163Zn6;
    }

    @Override // defpackage.LCb
    public final void a(AbstractC32358kM.AbstractC32388o0 abstractC32388o0, BN bn) {
        Object c6599Kk1;
        boolean z = abstractC32388o0 instanceof AbstractC32358kM.AbstractC32388o0.a.b;
        Function1 function1 = this.a;
        if (z) {
            c6599Kk1 = new C5967Jk1(abstractC32388o0, bn);
        } else if (abstractC32388o0 instanceof AbstractC32358kM.AbstractC32388o0.a.C0021a) {
            c6599Kk1 = new C6599Kk1(abstractC32388o0, bn);
        } else {
            return;
        }
        function1.invoke(c6599Kk1);
    }

    @Override // defpackage.LCb
    public final void c(AbstractC32358kM.x0 x0Var, BN bn) {
        this.a.invoke(new C8495Nk1(bn, x0Var, this));
    }

    @Override // defpackage.LCb
    public final void d(AbstractC32358kM.C32390p0 c32390p0, BN bn) {
        C55392zL c55392zL;
        Object c7863Mk1;
        AL al = c32390p0.e;
        if (al instanceof C55392zL) {
            c55392zL = (C55392zL) al;
        } else {
            c55392zL = null;
        }
        if (c55392zL == null) {
            return;
        }
        AbstractC28341hk abstractC28341hk = c32390p0.d;
        boolean z = abstractC28341hk instanceof XL;
        Function1 function1 = this.a;
        if (z) {
            c7863Mk1 = new C7231Lk1(c55392zL, c32390p0, abstractC28341hk, this);
        } else if (abstractC28341hk instanceof WL) {
            c7863Mk1 = new C7863Mk1(c55392zL, c32390p0, abstractC28341hk, this);
        } else {
            return;
        }
        function1.invoke(c7863Mk1);
    }

    @Override // defpackage.LCb
    public final void e(AbstractC32358kM.AbstractC32386n0 abstractC32386n0, BN bn) {
        String str;
        String str2;
        if (abstractC32386n0 instanceof AbstractC32358kM.AbstractC32386n0.c) {
            str = "MISSING_LNS";
        } else if (abstractC32386n0 instanceof AbstractC32358kM.AbstractC32386n0.b) {
            str = "MISSING_CHECKSUM";
        } else if (abstractC32386n0 instanceof AbstractC32358kM.AbstractC32386n0.a) {
            str = "MISSING_ASSET_MANIFEST_ITEM";
        } else {
            throw new RuntimeException();
        }
        String str3 = str;
        if (abstractC32386n0 instanceof AbstractC32358kM.AbstractC32386n0.a) {
            str2 = ", debugInfo:" + ((AbstractC32358kM.AbstractC32386n0.a) abstractC32386n0).g;
        } else {
            str2 = "";
        }
        this.a.invoke(new C5335Ik1(bn, abstractC32386n0, str3, this, str2));
    }

    @Override // defpackage.LCb
    public final void g(AbstractC32358kM.AbstractC32393r abstractC32393r, BN bn) {
        if (abstractC32393r instanceof AbstractC32358kM.AbstractC32393r.b.a.C0027b) {
            C16163Zn6 c16163Zn6 = this.c;
            if (c16163Zn6.a > c16163Zn6.b.g()) {
                this.a.invoke(new C4704Hk1(this, abstractC32393r));
            }
        }
    }

    @Override // defpackage.LCb
    public final void h(AbstractC32358kM.y0 y0Var, BN bn) {
        this.a.invoke(new C9128Ok1(bn, y0Var, this));
    }

    @Override // defpackage.LCb
    public final void i(AbstractC32358kM.F f, BN bn) {
        this.a.invoke(new C4071Gk1(f, bn));
    }

    @Override // defpackage.LCb
    public final void b(AbstractC32358kM.C32396s0 c32396s0, BN bn) {
    }

    @Override // defpackage.LCb
    public final void f(AbstractC32358kM.AbstractC32401w abstractC32401w, BN bn) {
    }
}
