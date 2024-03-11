package defpackage;

/* renamed from: mV7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35700mV7 implements InterfaceC34165lV7 {
    public final InterfaceC51860x2a a;
    public final InterfaceC6857Kug b;
    public volatile boolean c;
    public C31048jV7 d;

    public C35700mV7(InterfaceC51860x2a interfaceC51860x2a, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC51860x2a;
        this.b = interfaceC6225Jug;
    }

    @Override // defpackage.InterfaceC34165lV7
    public final void a() {
        this.c = false;
    }

    @Override // defpackage.InterfaceC34165lV7
    public final void b(C54402yh8 c54402yh8) {
        if (h()) {
            C43954rsj c43954rsj = (C43954rsj) this.b.get();
            C31048jV7 c31048jV7 = this.d;
            if (c31048jV7 != null) {
                c43954rsj.e(c31048jV7, null, c54402yh8, true);
                UMd L0 = T73.L0(EnumC47020tsj.F1, "intent", c54402yh8.b);
                L0.c("success", true);
                this.a.d(L0, 1L);
                return;
            }
            K1c.f1("mediaInfo");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC34165lV7
    public final void c() {
        if (h()) {
            C43954rsj c43954rsj = (C43954rsj) this.b.get();
            C31048jV7 c31048jV7 = this.d;
            if (c31048jV7 != null) {
                c43954rsj.d(c31048jV7, "EditLossTrackerImpl", new Throwable("Disposed"));
            } else {
                K1c.f1("mediaInfo");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC34165lV7
    public final void d(String str, AbstractC0209Ah8 abstractC0209Ah8, Throwable th) {
        e(str, th);
        if (h()) {
            C43954rsj c43954rsj = (C43954rsj) this.b.get();
            C31048jV7 c31048jV7 = this.d;
            if (c31048jV7 != null) {
                c43954rsj.e(c31048jV7, th, abstractC0209Ah8, false);
                UMd L0 = T73.L0(EnumC47020tsj.F1, "intent", abstractC0209Ah8.b);
                L0.c("success", false);
                this.a.d(L0, 1L);
                return;
            }
            K1c.f1("mediaInfo");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC34165lV7
    public final void e(String str, Throwable th) {
        if (h()) {
            C43954rsj c43954rsj = (C43954rsj) this.b.get();
            C31048jV7 c31048jV7 = this.d;
            if (c31048jV7 != null) {
                c43954rsj.d(c31048jV7, str, th);
            } else {
                K1c.f1("mediaInfo");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC34165lV7
    public final void f() {
        this.c = true;
    }

    @Override // defpackage.InterfaceC34165lV7
    public final void g(C31048jV7 c31048jV7) {
        this.d = c31048jV7;
    }

    public final boolean h() {
        if (this.c && this.d != null) {
            return true;
        }
        return false;
    }
}
