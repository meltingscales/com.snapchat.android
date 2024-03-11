package defpackage;

/* renamed from: xX9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C52624xX9 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC32431kN1 c;
    public final InterfaceC6857Kug d;

    public C52624xX9(InterfaceC32431kN1 interfaceC32431kN1, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, L57 l57) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC32431kN1;
        this.d = l57;
    }

    public final C14162Wj2 a() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("Getting CameraOperationHandler");
        try {
            C14162Wj2 c14162Wj2 = (C14162Wj2) this.a.get();
            c41336qAj.b();
            return c14162Wj2;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
