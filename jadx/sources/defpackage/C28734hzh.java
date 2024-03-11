package defpackage;

import java.util.Collections;

/* renamed from: hzh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28734hzh implements InterfaceC49695vcn, ZS2, InterfaceC50370w42, SC2, RC2 {
    public final InterfaceC33568l72 a;
    public final C31800jzh b;
    public final C25901g8n c;
    public final C33468l32 d;
    public final C19529bzh e;
    public final C47329u52 f;
    public float g;
    public final C19640c42 h;

    /* JADX WARN: Type inference failed for: r1v0, types: [u52, java.lang.Object] */
    public C28734hzh(InterfaceC33568l72 interfaceC33568l72, C31800jzh c31800jzh, C25901g8n c25901g8n, C33468l32 c33468l32) {
        C19529bzh c19529bzh = new C19529bzh(c31800jzh, interfaceC33568l72);
        ?? obj = new Object();
        this.a = interfaceC33568l72;
        this.b = c31800jzh;
        this.c = c25901g8n;
        this.d = c33468l32;
        this.e = c19529bzh;
        this.f = obj;
        this.g = 1.0f;
        this.h = new C19640c42(this, 9);
    }

    @Override // defpackage.InterfaceC49695vcn
    public final InterfaceC31712jw4 a() {
        return this.h;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void c() {
        this.f.getClass();
    }

    @Override // defpackage.InterfaceC50370w42
    public final void f() {
        this.f.getClass();
    }

    @Override // defpackage.SC2
    public final RC2 g(C47529uD2 c47529uD2) {
        this.b.d(Collections.singletonList(c47529uD2.c), this.g);
        return null;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void h() {
        this.f.a = null;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void j(C38079o38 c38079o38) {
        this.f.a = c38079o38;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void k() {
        this.f.a = null;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void l() {
        this.f.getClass();
    }

    @Override // defpackage.ZS2
    public final Object n() {
        return (InterfaceC18988bdn) this.e.d;
    }

    @Override // defpackage.RC2
    public final void b(PC2 pc2) {
    }

    @Override // defpackage.RC2
    public final void d(GA2 ga2) {
    }

    @Override // defpackage.RC2
    public final void i(HA2 ha2) {
    }

    @Override // defpackage.RC2
    public final void m(IA2 ia2) {
    }
}
