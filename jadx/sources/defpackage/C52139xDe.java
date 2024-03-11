package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: xDe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52139xDe implements InterfaceC50607wDe {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b = new C1338Cbl(new C30807jL8(2, this));

    public C52139xDe(C35703mVa c35703mVa) {
        this.a = c35703mVa;
    }

    @Override // defpackage.InterfaceC50607wDe
    public final void a(String str) {
        g().a(str);
    }

    @Override // defpackage.InterfaceC50607wDe
    public final void b(Function1 function1) {
        g().b(function1);
    }

    @Override // defpackage.InterfaceC50607wDe
    public final void c(String str) {
        g().c(str);
    }

    @Override // defpackage.InterfaceC50607wDe
    public final void d(Function1 function1) {
        g().d(function1);
    }

    @Override // defpackage.InterfaceC50607wDe
    public final void e() {
        g().e();
    }

    @Override // defpackage.InterfaceC50607wDe
    public final void f(Function1 function1) {
        g().f(function1);
    }

    public final C31774jyg g() {
        return (C31774jyg) this.b.getValue();
    }
}
