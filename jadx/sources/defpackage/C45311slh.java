package defpackage;

/* renamed from: slh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45311slh implements InterfaceC12955Ul8 {
    public final C39173olh a;
    public final C39173olh b;

    public C45311slh(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = ((C46843tlh) interfaceC6225Jug.get()).a(((InterfaceC22690e38) interfaceC6225Jug2.get()).e());
        ((InterfaceC22690e38) interfaceC6225Jug2.get()).d();
        this.b = ((C46843tlh) interfaceC6225Jug.get()).a("https://gcp.api.snapchat.com");
    }

    @Override // defpackage.PBi
    public final Object a(Class cls) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("fsn:create");
        try {
            Object b = this.a.b(cls);
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

    public final Object b(Class cls) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("fsn:auth:create");
        try {
            Object b = this.b.b(cls);
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
