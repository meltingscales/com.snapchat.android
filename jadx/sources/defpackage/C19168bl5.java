package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bl5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19168bl5<T> implements InterfaceC6225Jug {
    public final C20701cl5 a;
    public final int b;

    public C19168bl5(C20701cl5 c20701cl5, int i) {
        this.a = c20701cl5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C20701cl5 c20701cl5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return new ZX9(((OF5) c20701cl5.a).V1());
                            }
                            throw new AssertionError(i);
                        }
                        return new C4512Hc6(c20701cl5.e);
                    }
                    return new Object();
                }
                return new C8302Nc6();
            }
            return new C26891gn6((InterfaceC39733p81) c20701cl5.b.get());
        }
        InterfaceC6225Jug interfaceC6225Jug = c20701cl5.c;
        InterfaceC6225Jug interfaceC6225Jug2 = c20701cl5.d;
        InterfaceC6225Jug interfaceC6225Jug3 = c20701cl5.f;
        InterfaceC5051Hya interfaceC5051Hya = c20701cl5.a;
        JCd B2 = ((OF5) interfaceC5051Hya).B2();
        ((OF5) interfaceC5051Hya).U2();
        return new C0086Ac6(interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, B2, ((OF5) interfaceC5051Hya).V1());
    }
}
