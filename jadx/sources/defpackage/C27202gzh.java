package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: gzh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27202gzh implements InterfaceC46265tNm, InterfaceC50370w42, SC2, XCi {
    public final C54835yyh a;
    public Boolean b;
    public final List c;
    public final C19640c42 d = new C19640c42(this, 8);

    public C27202gzh(C54835yyh c54835yyh) {
        this.a = c54835yyh;
        this.c = Collections.singletonList(Boolean.valueOf(c54835yyh.x()));
    }

    @Override // defpackage.InterfaceC48487uq2
    public final InterfaceC31712jw4 a() {
        return this.d;
    }

    @Override // defpackage.XCi
    public final void e(WCi wCi) {
        C47529uD2 c47529uD2 = wCi.e;
        if (c47529uD2 != null) {
            g(c47529uD2);
        }
    }

    @Override // defpackage.SC2
    public final RC2 g(C47529uD2 c47529uD2) {
        Boolean bool = this.b;
        if (bool != null) {
            this.a.g(c47529uD2, bool.booleanValue());
            return null;
        }
        return null;
    }

    @Override // defpackage.ZS2
    public final Object n() {
        return this.c;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void c() {
    }

    @Override // defpackage.InterfaceC50370w42
    public final void f() {
    }

    @Override // defpackage.InterfaceC50370w42
    public final void h() {
    }

    @Override // defpackage.InterfaceC50370w42
    public final void k() {
    }

    @Override // defpackage.InterfaceC50370w42
    public final void l() {
    }

    @Override // defpackage.InterfaceC50370w42
    public final void j(C38079o38 c38079o38) {
    }
}
