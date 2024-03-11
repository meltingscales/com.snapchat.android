package defpackage;

/* renamed from: PK5  reason: default package */
/* loaded from: classes5.dex */
final class PK5<T> implements InterfaceC6225Jug {
    public final QK5 a;
    public final int b;

    public PK5(QK5 qk5, int i) {
        this.a = qk5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            QK5 qk5 = this.a;
            if (i != 1) {
                if (i == 2) {
                    return ((C26403gT6) qk5.b.a()).b(qk5.b.b(), "OnboardingComponent");
                }
                throw new AssertionError(i);
            }
            return new WI6(qk5.a, (YI6) qk5.c.get(), (C41383qCg) qk5.d.get());
        }
        return new YI6();
    }
}
