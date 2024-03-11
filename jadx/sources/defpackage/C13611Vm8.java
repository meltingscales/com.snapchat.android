package defpackage;

import java.util.HashSet;

/* renamed from: Vm8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13611Vm8 implements InterfaceC45896t92 {
    public final C36638n72 a;
    public final C0883Bj2 b;
    public final HashSet c = new HashSet();
    public final C12980Um8 d = new C12980Um8(this);
    public final C26363gRe e = new C26363gRe(5, this);
    public boolean f;

    public C13611Vm8(C36638n72 c36638n72, C0883Bj2 c0883Bj2) {
        this.a = c36638n72;
        this.b = c0883Bj2;
    }

    @Override // defpackage.InterfaceC45896t92
    public final void d(C9079Oi2 c9079Oi2) {
        if (this.f && (!this.c.isEmpty())) {
            k();
        }
    }

    public final void k() {
        R92 r92;
        InterfaceC12349Tm8 interfaceC12349Tm8;
        C9079Oi2 c9079Oi2 = this.b.a;
        if (c9079Oi2 != null) {
            r92 = c9079Oi2.a;
        } else {
            r92 = null;
        }
        if (r92 != null && (interfaceC12349Tm8 = (InterfaceC12349Tm8) r92.a(C6619Kkl.f)) != null) {
            C31911k42 c31911k42 = (C31911k42) interfaceC12349Tm8;
            c31911k42.j.G(this.d);
            c31911k42.i.b(A9l.b, this.e);
        }
    }

    @Override // defpackage.InterfaceC45896t92
    public final void b() {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void c() {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void e() {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void j() {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void a(C9079Oi2 c9079Oi2) {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void f(C44229s3i c44229s3i) {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void g(boolean z) {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void h(EnumC38413oGh enumC38413oGh) {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void i(R92 r92, C10894Reh c10894Reh) {
    }
}
