package defpackage;

/* renamed from: O55  reason: default package */
/* loaded from: classes4.dex */
final class O55<T> implements InterfaceC6225Jug {
    public final int a;

    public O55(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                return new Object();
            }
            throw new AssertionError(i);
        }
        return new Object();
    }
}
