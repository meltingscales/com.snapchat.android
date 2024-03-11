package defpackage;

/* renamed from: JT6  reason: default package */
/* loaded from: classes4.dex */
public final class JT6 implements PBi {
    public final /* synthetic */ int a = 0;
    public final String b;
    public final Object c;

    public JT6(String str, InterfaceC21913dY1 interfaceC21913dY1) {
        this.b = str;
        this.c = new C1338Cbl(new BWk(26, interfaceC21913dY1, this));
    }

    @Override // defpackage.PBi
    public final Object a(Class cls) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("<*>");
                try {
                    Object b = ((C39173olh) obj).b(cls);
                    c41336qAj.b();
                    return b;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            default:
                return ((C39173olh) ((InterfaceC52871xhb) obj).getValue()).b(cls);
        }
    }

    public JT6(String str, L57 l57, InterfaceC6857Kug interfaceC6857Kug) {
        this.b = str;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            C39173olh a = ((C46843tlh) l57.get()).a(((InterfaceC22690e38) interfaceC6857Kug.get()).e());
            c41336qAj.b();
            this.c = a;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
