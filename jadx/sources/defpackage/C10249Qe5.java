package defpackage;

/* renamed from: Qe5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
final class C10249Qe5<T> implements InterfaceC6225Jug {
    public final C10882Re5 a;
    public final int b;

    public C10249Qe5(C10882Re5 c10882Re5, int i) {
        this.a = c10882Re5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C10882Re5 c10882Re5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return (WGd) ((QH5) c10882Re5.e).O2.get();
            }
            throw new AssertionError(i);
        }
        return c10882Re5.c.I();
    }
}
