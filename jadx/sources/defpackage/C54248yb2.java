package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: yb2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54248yb2 implements InterfaceC45896t92 {
    public final YPf a;
    public final C0883Bj2 b;
    public boolean c;

    public C54248yb2(YPf yPf, C0883Bj2 c0883Bj2) {
        this.a = yPf;
        this.b = c0883Bj2;
        C39530p.Q0.getClass();
        Collections.singletonList("CameraFlashCoordinator");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC45896t92
    public final void f(C44229s3i c44229s3i) {
        boolean b0 = T73.b0(c44229s3i);
        if (this.c != b0) {
            EnumC38413oGh enumC38413oGh = this.b.b;
            EnumC38413oGh enumC38413oGh2 = EnumC38413oGh.a;
            if (enumC38413oGh != enumC38413oGh2) {
                k(enumC38413oGh2);
            }
        }
        this.c = b0;
    }

    public final void k(EnumC38413oGh enumC38413oGh) {
        R92 r92;
        Boolean bool;
        R92 r922;
        InterfaceC41746qR8 interfaceC41746qR8;
        C19640c42 c19640c42;
        InterfaceC41746qR8 interfaceC41746qR82;
        List n;
        C0883Bj2 c0883Bj2 = this.b;
        C9079Oi2 c9079Oi2 = c0883Bj2.a;
        if (c9079Oi2 != null) {
            r92 = c9079Oi2.a;
        } else {
            r92 = null;
        }
        C24542fG0 c24542fG0 = C5427Ini.j;
        if (r92 != null && (interfaceC41746qR82 = (InterfaceC41746qR8) r92.a(c24542fG0)) != null && (n = ((C35028m42) interfaceC41746qR82).n()) != null) {
            bool = Boolean.valueOf(n.contains(AbstractC55790zbb.x1(enumC38413oGh)));
        } else {
            bool = null;
        }
        if (!K1c.m(bool, Boolean.TRUE)) {
            return;
        }
        C9079Oi2 c9079Oi22 = c0883Bj2.a;
        if (c9079Oi22 != null) {
            r922 = c9079Oi22.a;
        } else {
            r922 = null;
        }
        if (r922 != null && (interfaceC41746qR8 = (InterfaceC41746qR8) r922.a(c24542fG0)) != null && (c19640c42 = ((C35028m42) interfaceC41746qR8).k) != null) {
            c19640c42.b(AbstractC55790zbb.z1(enumC38413oGh), null);
        }
        for (InterfaceC45896t92 interfaceC45896t92 : (List) this.a.b) {
            interfaceC45896t92.h(enumC38413oGh);
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
    public final void d(C9079Oi2 c9079Oi2) {
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
