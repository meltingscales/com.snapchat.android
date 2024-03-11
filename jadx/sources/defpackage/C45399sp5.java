package defpackage;

/* renamed from: sp5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
final class C45399sp5<T> implements InterfaceC6225Jug {
    public final C46931tp5 a;
    public final int b;

    public C45399sp5(C46931tp5 c46931tp5, int i) {
        this.a = c46931tp5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C46931tp5 c46931tp5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            C52636xXl c52636xXl = c46931tp5.a;
                            InterfaceC35526mO1 interfaceC35526mO1 = c46931tp5.a.f;
                            return new C37074nOe(c52636xXl.a, c52636xXl.c, (C26209gL6) c46931tp5.c.get(), interfaceC35526mO1);
                        }
                        throw new AssertionError(i);
                    }
                    C4i c4i = c46931tp5.a.b;
                    C2228Dm7 c2228Dm7 = C2228Dm7.H0;
                    c2228Dm7.getClass();
                    return new C41383qCg(new C37795ns0(c2228Dm7, "DefaultPhotoshootComponent"));
                }
                return new C20069cL6((C26209gL6) c46931tp5.c.get(), (C41383qCg) c46931tp5.d.get(), (C37074nOe) c46931tp5.e.get());
            }
            return c46931tp5.a.d;
        }
        InterfaceC6225Jug interfaceC6225Jug = c46931tp5.b;
        C52636xXl c52636xXl2 = c46931tp5.a;
        return new C26209gL6(interfaceC6225Jug, c52636xXl2.b, c52636xXl2.f, c52636xXl2.e);
    }
}
