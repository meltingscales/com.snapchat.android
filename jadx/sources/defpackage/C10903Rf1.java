package defpackage;

/* renamed from: Rf1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10903Rf1 implements PBi {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C1338Cbl c = new C1338Cbl(new C10270Qf1(this, 3));
    public final C1338Cbl d = new C1338Cbl(new C10270Qf1(this, 1));
    public final C1338Cbl e = new C1338Cbl(new C10270Qf1(this, 0));
    public final C1338Cbl f = new C1338Cbl(new C10270Qf1(this, 4));

    public C10903Rf1(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
    }

    @Override // defpackage.PBi
    public final Object a(Class cls) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("bsf:create");
        try {
            Object b = ((C39173olh) this.c.getValue()).b(cls);
            c41336qAj.b();
            return b;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
