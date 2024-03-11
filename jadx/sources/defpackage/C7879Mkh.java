package defpackage;

/* renamed from: Mkh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7879Mkh implements InterfaceC31808k0 {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b = new C1338Cbl(new OD4(24, this));

    public C7879Mkh(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    @Override // defpackage.PBi
    public final Object a(Class cls) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("aws_sf:create");
        try {
            Object b = ((C39173olh) this.b.getValue()).b(cls);
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
