package defpackage;

/* renamed from: Yu3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15695Yu3 {
    public final C8107Mu3 a;

    public C15695Yu3(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = new C8107Mu3(interfaceC6225Jug);
    }

    public final NWg a(NWg nWg) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("contentType:transform");
        try {
            NWg nWg2 = (NWg) this.a.b(nWg);
            c41336qAj.b();
            return nWg2;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
