package defpackage;

/* renamed from: Yp5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
final class C15577Yp5<T> implements InterfaceC6225Jug {
    public final C16210Zp5 a;
    public final int b;

    public C15577Yp5(C16210Zp5 c16210Zp5, int i) {
        this.a = c16210Zp5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C16210Zp5 c16210Zp5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        C4i c4i = c16210Zp5.a.a;
                        return new C41383qCg(new C37795ns0((AbstractC43935rs0) c16210Zp5.c.get(), "ARShopping.DefaultShoppingLensLoadingIndicatorComponent"));
                    }
                    throw new AssertionError(i);
                }
                return new C31023jU6(c16210Zp5.b, (C34140lU6) c16210Zp5.d.get(), (C41383qCg) c16210Zp5.e.get());
            }
            return C39530p.B0;
        }
        AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) c16210Zp5.c.get();
        return new C34140lU6(c16210Zp5.a.b);
    }
}
