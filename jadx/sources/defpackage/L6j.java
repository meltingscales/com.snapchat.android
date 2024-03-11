package defpackage;

/* renamed from: L6j */
/* loaded from: classes7.dex */
public final class L6j extends C27250h1e {
    public final C25171ffi k;

    public L6j(O7m o7m, InterfaceC7403Lr3 interfaceC7403Lr3, long j, C18101b3m c18101b3m) {
        super(interfaceC7403Lr3, j);
        this.k = new C25171ffi();
    }

    @Override // defpackage.C27250h1e, defpackage.Z2m
    public final void b() {
        super.b();
        if (!k()) {
            this.k.b();
        }
    }

    @Override // defpackage.C27250h1e, defpackage.Z2m
    public final void d() {
        C25171ffi.a(this.k.e, new K6j(this, 3), null);
    }

    @Override // defpackage.C27250h1e, defpackage.Z2m
    public final void e() {
        C25171ffi.a(this.k.a, new K6j(this, 1), null);
    }

    @Override // defpackage.C27250h1e, defpackage.Z2m
    public final boolean g() {
        return this.k.d.get();
    }

    @Override // defpackage.C27250h1e, defpackage.Z2m
    public final boolean h() {
        return this.k.e.get();
    }

    @Override // defpackage.C27250h1e, defpackage.Z2m
    public final void i() {
        m();
        d();
    }

    @Override // defpackage.C27250h1e, defpackage.Z2m
    public final void j() {
        C25171ffi.a(this.k.c, new K6j(this, 4), null);
    }

    @Override // defpackage.C27250h1e, defpackage.Z2m
    public final void l() {
        C25171ffi.a(this.k.b, new K6j(this, 0), null);
    }

    @Override // defpackage.C27250h1e, defpackage.Z2m
    public final void m() {
        C25171ffi.a(this.k.d, new K6j(this, 2), null);
    }
}
