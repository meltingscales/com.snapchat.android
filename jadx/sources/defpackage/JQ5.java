package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: JQ5  reason: default package */
/* loaded from: classes6.dex */
public final class JQ5<T> implements InterfaceC6225Jug {
    public final KQ5 a;
    public final int b;

    public JQ5(KQ5 kq5, int i) {
        this.a = kq5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        KQ5 kq5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((C15455Yk5) kq5.a).u();
                }
                throw new AssertionError(i);
            }
            return new C10450Qm6(C12906Uj9.f, new EFg(25, kq5.b));
        }
        return new C24915fV6(NY5.n1, (InterfaceC45901t97) kq5.c.get());
    }
}
