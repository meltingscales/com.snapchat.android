package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Zyh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16438Zyh implements InterfaceC41160q3i, InterfaceC50370w42, SC2, XCi, ZS2 {
    public final C54835yyh a;
    public final InterfaceC33568l72 b;
    public final L32 c;
    public final C19529bzh d;
    public final C30449j70 e;
    public C38303oC7 f;
    public final C19640c42 g;

    public C16438Zyh(C54835yyh c54835yyh, InterfaceC33568l72 interfaceC33568l72, C33468l32 c33468l32, L32 l32) {
        C19529bzh c19529bzh = new C19529bzh(c33468l32, c54835yyh);
        C30449j70 c30449j70 = new C30449j70(c33468l32);
        this.a = c54835yyh;
        this.b = interfaceC33568l72;
        this.c = l32;
        this.d = c19529bzh;
        this.e = c30449j70;
        this.g = new C19640c42(this, 6);
    }

    @Override // defpackage.InterfaceC41160q3i
    public final InterfaceC31712jw4 a() {
        return this.g;
    }

    @Override // defpackage.XCi
    public final void e(WCi wCi) {
        C47529uD2 c47529uD2 = wCi.e;
        if (c47529uD2 != null) {
            g(c47529uD2);
        }
    }

    @Override // defpackage.InterfaceC50370w42
    public final void f() {
        Function1 function1;
        C38303oC7 c38303oC7 = this.f;
        if (c38303oC7 != null && (function1 = (Function1) c38303oC7.d()) != null) {
            function1.invoke(Boolean.FALSE);
        }
    }

    @Override // defpackage.SC2
    public final RC2 g(C47529uD2 c47529uD2) {
        this.e.j(c47529uD2);
        this.a.y(c47529uD2);
        return null;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void j(C38079o38 c38079o38) {
        Function1 function1;
        C38303oC7 c38303oC7 = this.f;
        if (c38303oC7 != null && (function1 = (Function1) c38303oC7.d()) != null) {
            function1.invoke(Boolean.TRUE);
        }
    }

    @Override // defpackage.InterfaceC50370w42
    public final void k() {
        this.b.getClass();
        this.a.B();
    }

    @Override // defpackage.ZS2
    public final Object n() {
        return (InterfaceC50361w3i) this.d.d;
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
