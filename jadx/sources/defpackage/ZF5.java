package defpackage;

/* renamed from: ZF5  reason: default package */
/* loaded from: classes6.dex */
final class ZF5<T> implements InterfaceC6225Jug {
    public final int a;

    public ZF5(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                return new AbstractC17454ae();
            }
            throw new AssertionError(i);
        }
        return new AbstractC17454ae();
    }
}
