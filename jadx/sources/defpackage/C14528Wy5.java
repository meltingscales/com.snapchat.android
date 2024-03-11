package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Wy5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14528Wy5<T> implements InterfaceC6225Jug {
    public final C15160Xy5 a;
    public final int b;

    public C14528Wy5(C15160Xy5 c15160Xy5, int i) {
        this.a = c15160Xy5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C15160Xy5 c15160Xy5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    S1c d = AbstractC21923dYb.d(c15160Xy5.c);
                    return new C42882rB6(c15160Xy5.b, d, (C44417sB6) c15160Xy5.e.get(), (C41383qCg) c15160Xy5.d.get());
                }
                throw new AssertionError(i);
            }
            C21609dLb c21609dLb = c15160Xy5.a;
            return ((C26403gT6) c21609dLb.b).b(c21609dLb.a, "LensesMemoriesButtonComponent");
        }
        return new C44417sB6((C41383qCg) c15160Xy5.d.get(), c15160Xy5.a.d);
    }
}
