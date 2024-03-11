package defpackage;

/* renamed from: B05  reason: default package */
/* loaded from: classes7.dex */
final class B05<T> implements InterfaceC6225Jug {
    public final C05 a;
    public final int b;

    public B05(C05 c05, int i) {
        this.a = c05;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C05 c05 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return c05.a.k();
            }
            throw new AssertionError(i);
        }
        return new C23528eb9(c05.b);
    }
}
