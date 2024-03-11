package defpackage;

/* renamed from: Bj2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0883Bj2 implements InterfaceC45896t92, InterfaceC1031Bp2 {
    public C9079Oi2 a;
    public EnumC38413oGh b;
    public C44229s3i c;
    public EnumC56178zr2 d;
    public EnumC39949pGh e;
    public boolean f;

    @Override // defpackage.InterfaceC1031Bp2
    public final EnumC56178zr2 W() {
        return this.d;
    }

    @Override // defpackage.InterfaceC45896t92
    public final void a(C9079Oi2 c9079Oi2) {
        this.a = c9079Oi2;
        this.e = EnumC39949pGh.c;
    }

    @Override // defpackage.InterfaceC45896t92
    public final void c() {
        k(EnumC56178zr2.d);
    }

    @Override // defpackage.InterfaceC45896t92
    public final void d(C9079Oi2 c9079Oi2) {
        k(EnumC56178zr2.c);
        this.a = c9079Oi2;
        this.e = EnumC39949pGh.c;
    }

    @Override // defpackage.InterfaceC45896t92
    public final void e() {
        k(EnumC56178zr2.c);
    }

    @Override // defpackage.InterfaceC45896t92
    public final void f(C44229s3i c44229s3i) {
        this.c = c44229s3i;
    }

    @Override // defpackage.InterfaceC45896t92
    public final void g(boolean z) {
        this.f = z;
    }

    @Override // defpackage.InterfaceC45896t92
    public final void h(EnumC38413oGh enumC38413oGh) {
        this.b = enumC38413oGh;
    }

    @Override // defpackage.InterfaceC45896t92
    public final void j() {
        k(EnumC56178zr2.b);
        this.a = null;
        this.b = EnumC38413oGh.a;
        this.c = null;
        this.e = EnumC39949pGh.e;
    }

    public final void k(EnumC56178zr2 enumC56178zr2) {
        this.d = enumC56178zr2;
        AbstractC42870rAj.a.h("camera_state", enumC56178zr2.ordinal());
    }

    @Override // defpackage.InterfaceC45896t92
    public final void b() {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void i(R92 r92, C10894Reh c10894Reh) {
    }
}
