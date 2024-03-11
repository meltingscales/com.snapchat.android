package defpackage;

/* renamed from: iX1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29559iX1 {
    public final InterfaceC47306u44 a;
    public final C46330tQf b;

    public C29559iX1(InterfaceC47306u44 interfaceC47306u44, C46330tQf c46330tQf, int i) {
        if (i != 1) {
            this.a = interfaceC47306u44;
            this.b = c46330tQf;
            return;
        }
        this.a = interfaceC47306u44;
        this.b = c46330tQf;
    }

    public final void a(String str) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("PackageInstallerProvider.cache");
        try {
            C37123nQf a = this.b.a();
            a.n(EnumC48736v00.b, str);
            a.a();
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
