package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: z45  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54973z45<T> implements InterfaceC6225Jug {
    public final A45 a;
    public final int b;

    public C54973z45(A45 a45, int i) {
        this.a = a45;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        A45 a45 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new C53545y8b((S7h) ((EJ5) ((BJ5) a45.a).c).f1.get());
            }
            throw new AssertionError(i);
        }
        InterfaceC21204d56 D = a45.b.D();
        JUa i2 = a45.b.i();
        InterfaceC22585dz4 interfaceC22585dz4 = a45.c;
        return new C54560ynh(D, i2, ((OF5) interfaceC22585dz4).U2(), a45.e, ((LK5) a45.d).L0(), ((OF5) interfaceC22585dz4).k2(), (DYm) ((BJ5) a45.a).X.get());
    }
}
