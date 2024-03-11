package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: n52  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36588n52 implements InterfaceC41160q3i, InterfaceC50370w42, SC2, ZS2 {
    public final L32 a;
    public final C30449j70 b;
    public final ZS2 c;
    public C38303oC7 d;
    public final C30449j70 e;

    public C36588n52(C33468l32 c33468l32, L32 l32) {
        C30449j70 c30449j70 = new C30449j70(c33468l32);
        C39659p52 c39659p52 = new C39659p52(c33468l32);
        this.a = l32;
        this.b = c30449j70;
        this.c = c39659p52;
        this.e = new C30449j70(1, this);
    }

    @Override // defpackage.InterfaceC41160q3i
    public final InterfaceC31712jw4 a() {
        return this.e;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void f() {
        C11426Saf c11426Saf;
        Function1 function1;
        C38303oC7 c38303oC7 = this.d;
        if (c38303oC7 != null && (c11426Saf = (C11426Saf) c38303oC7.d()) != null && (function1 = (Function1) c11426Saf.b) != null) {
            function1.invoke(Boolean.FALSE);
        }
    }

    @Override // defpackage.SC2
    public final RC2 g(C47529uD2 c47529uD2) {
        this.b.j(c47529uD2);
        return null;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void j(C38079o38 c38079o38) {
        C11426Saf c11426Saf;
        Function1 function1;
        C38303oC7 c38303oC7 = this.d;
        if (c38303oC7 != null && (c11426Saf = (C11426Saf) c38303oC7.d()) != null && (function1 = (Function1) c11426Saf.b) != null) {
            function1.invoke(Boolean.TRUE);
        }
    }

    @Override // defpackage.InterfaceC50370w42
    public final void k() {
        C38303oC7 c38303oC7 = this.d;
        if (c38303oC7 != null) {
            C11426Saf c11426Saf = (C11426Saf) c38303oC7.d();
        }
    }

    @Override // defpackage.ZS2
    public final Object n() {
        return (InterfaceC50361w3i) this.c.n();
    }

    @Override // defpackage.InterfaceC50370w42
    public final void c() {
    }

    @Override // defpackage.InterfaceC50370w42
    public final void h() {
    }

    @Override // defpackage.InterfaceC50370w42
    public final void l() {
    }
}
