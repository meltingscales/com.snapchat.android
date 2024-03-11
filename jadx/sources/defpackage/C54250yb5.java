package defpackage;

/* renamed from: yb5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
final class C54250yb5<T> implements InterfaceC6225Jug {
    public final int a;

    public C54250yb5(int i) {
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
