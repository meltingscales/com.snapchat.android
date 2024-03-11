package defpackage;

/* renamed from: Mz5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C8229Mz5<T> implements InterfaceC6225Jug {
    public final C8862Nz5 a;
    public final int b;

    public C8229Mz5(C8862Nz5 c8862Nz5, int i) {
        this.a = c8862Nz5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C8862Nz5 c8862Nz5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new LC6((OC6) c8862Nz5.e.get(), c8862Nz5.c, (C41383qCg) c8862Nz5.d.get());
                }
                throw new AssertionError(i);
            }
            C30884jOb c30884jOb = c8862Nz5.b;
            return ((C26403gT6) c30884jOb.c).b(c30884jOb.b, "LensesStatusComponent");
        }
        return new OC6(c8862Nz5.a, (C41383qCg) c8862Nz5.d.get());
    }
}
