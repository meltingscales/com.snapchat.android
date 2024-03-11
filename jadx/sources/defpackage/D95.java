package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: D95  reason: default package */
/* loaded from: classes7.dex */
public final class D95<T> implements InterfaceC6225Jug {
    public final E95 a;
    public final int b;

    public D95(E95 e95, int i) {
        this.a = e95;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        E95 e95 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((C31046jV5) e95.b).u();
            }
            throw new AssertionError(i);
        }
        return ((OF5) e95.a).k2();
    }
}
