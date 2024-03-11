package defpackage;

/* renamed from: X45  reason: default package */
/* loaded from: classes6.dex */
final class X45<T> implements InterfaceC6225Jug {
    public final W45 a;
    public final int b;

    public X45(W45 w45, int i) {
        this.a = w45;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        W45 w45 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) w45.e).k2();
            }
            throw new AssertionError(i);
        }
        return ((C47757uM5) w45.c).G();
    }
}
