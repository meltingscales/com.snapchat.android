package defpackage;

/* renamed from: C0k  reason: default package */
/* loaded from: classes.dex */
public final class C0k {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b = new C1338Cbl(new B0k(this, 0));
    public final C1338Cbl c = new C1338Cbl(new B0k(this, 1));
    public final C1338Cbl d = new C1338Cbl(new B0k(this, 5));
    public final C1338Cbl e = new C1338Cbl(new B0k(this, 2));
    public final C1338Cbl f = new C1338Cbl(new B0k(this, 3));
    public final C1338Cbl g = new C1338Cbl(new B0k(this, 4));

    public C0k(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    public final int a(C48919v78 c48919v78) {
        int ordinal = ((EnumC41742qR4) this.g.getValue()).ordinal();
        if (ordinal == 0) {
            return 1;
        }
        if (ordinal != 1) {
            if (ordinal == 2) {
                if (!c48919v78.a()) {
                    return 1;
                }
            } else {
                throw new RuntimeException();
            }
        } else if (!I0k.a(c48919v78)) {
            return 1;
        }
        return 0;
    }
}
