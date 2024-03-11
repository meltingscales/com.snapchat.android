package defpackage;

/* renamed from: s6h  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC44303s6h {
    public boolean a = true;
    public boolean b = true;
    public InterfaceC54158yX9 c;
    public volatile DTl d;
    public volatile DTl e;
    public C42768r6h f;
    public C29941imh g;
    public InterfaceC32352kLi h;
    public C31629jsl i;

    public AbstractC44303s6h() {
        String c = SVg.a(getClass()).c();
        this.c = new C1107Bs6(c == null ? "RenderPass" : c);
        this.d = new DTl();
        this.e = new DTl();
    }

    public InterfaceC54158yX9 a() {
        return this.c;
    }

    public final C42768r6h b() {
        C42768r6h c42768r6h = this.f;
        if (c42768r6h != null) {
            return c42768r6h;
        }
        throw new C30083is9("null inputParams in getter function!");
    }

    public final InterfaceC32352kLi c() {
        InterfaceC32352kLi interfaceC32352kLi = this.h;
        if (interfaceC32352kLi != null) {
            return interfaceC32352kLi;
        }
        throw new C30083is9("null shader cache in getter function!");
    }

    public final C31629jsl d() {
        C31629jsl c31629jsl = this.i;
        if (c31629jsl != null) {
            return c31629jsl;
        }
        throw new C30083is9("null textureQuadFactory in getter function!");
    }

    public boolean e() {
        return this.b;
    }

    public abstract void f(C29941imh c29941imh);

    public abstract void g(C42768r6h c42768r6h);

    public abstract void h(DTl dTl);

    public abstract void i(DTl dTl);

    public abstract void j(InterfaceC32352kLi interfaceC32352kLi);

    public abstract void k(C31629jsl c31629jsl);

    public abstract void l();

    public abstract void m(int i, long j, DTl dTl, V6f v6f);

    public final void n(C29941imh c29941imh) {
        this.g = c29941imh;
        f(c29941imh);
    }

    public final void o(C42768r6h c42768r6h) {
        if (!K1c.m(c42768r6h, this.f)) {
            this.f = c42768r6h;
            g(c42768r6h);
        }
    }

    public final void p(DTl dTl) {
        if (!K1c.m(dTl, this.d)) {
            this.d = dTl;
            h(dTl);
        }
    }

    public final void q(DTl dTl) {
        if (!K1c.m(dTl, this.e)) {
            this.e = dTl;
            i(dTl);
        }
    }

    public final void r(InterfaceC32352kLi interfaceC32352kLi) {
        if (!K1c.m(interfaceC32352kLi, this.h)) {
            this.h = interfaceC32352kLi;
            j(interfaceC32352kLi);
        }
    }

    public final void s(C31629jsl c31629jsl) {
        if (!K1c.m(c31629jsl, this.i)) {
            this.i = c31629jsl;
            k(c31629jsl);
        }
    }

    public final void t() {
        v();
    }

    public final void u(DTl dTl, DTl dTl2, int i, int i2, EnumC19359bsl enumC19359bsl, C29941imh c29941imh, InterfaceC32352kLi interfaceC32352kLi, C31629jsl c31629jsl) {
        o(new C42768r6h(i, i2, enumC19359bsl));
        n(c29941imh);
        r(interfaceC32352kLi);
        s(c31629jsl);
        v();
        p(dTl);
        q(dTl2);
    }

    public abstract void v();
}
