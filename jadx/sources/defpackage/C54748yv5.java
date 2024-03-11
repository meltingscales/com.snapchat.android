package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: yv5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54748yv5<T> implements InterfaceC6225Jug {
    public final C56281zv5 a;
    public final int b;

    public C54748yv5(C56281zv5 c56281zv5, int i) {
        this.a = c56281zv5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C56281zv5 c56281zv5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return c56281zv5.f.a5();
            }
            throw new AssertionError(i);
        }
        return ((OF5) c56281zv5.d).k2();
    }
}
