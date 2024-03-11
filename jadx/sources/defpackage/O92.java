package defpackage;

/* renamed from: O92  reason: default package */
/* loaded from: classes.dex */
public final class O92 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C51147wZg c;

    public O92(InterfaceC6225Jug interfaceC6225Jug, L57 l57, C51147wZg c51147wZg) {
        this.a = interfaceC6225Jug;
        this.b = l57;
        this.c = c51147wZg;
    }

    public final void a() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CameraDependencyWarmup.warmup");
        try {
            this.a.get();
            this.c.getClass();
            InterfaceC2683Ef2 interfaceC2683Ef2 = (InterfaceC2683Ef2) this.b.get();
            interfaceC2683Ef2.b(interfaceC2683Ef2.a());
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
