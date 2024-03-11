package defpackage;

/* renamed from: Mn5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C7942Mn5<T> implements InterfaceC6225Jug {
    public final C8574Nn5 a;
    public final int b;

    public C7942Mn5(C8574Nn5 c8574Nn5, int i) {
        this.a = c8574Nn5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C8574Nn5 c8574Nn5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                C4i c4i = c8574Nn5.a.b;
                return new C41383qCg(new C37795ns0(c8574Nn5.b, "LensesPersistenceComponent"));
            }
            throw new AssertionError(i);
        }
        return new C19132bjj(c8574Nn5.a.a, (C41383qCg) c8574Nn5.c.get(), c8574Nn5.b);
    }
}
