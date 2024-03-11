package defpackage;

/* renamed from: wU5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C51016wU5<T> implements InterfaceC6225Jug {
    public final C52548xU5 a;
    public final int b;

    public C51016wU5(C52548xU5 c52548xU5, int i) {
        this.a = c52548xU5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C52548xU5 c52548xU5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    c52548xU5.b.a();
                    return new C41383qCg(new C37795ns0(c52548xU5.b.b(), "TextInputComponent"));
                }
                throw new AssertionError(i);
            }
            return new MZ6(c52548xU5.b.d(), c52548xU5.c);
        }
        return new EZ6(c52548xU5.a, (MZ6) c52548xU5.d.get(), (C41383qCg) c52548xU5.e.get());
    }
}
