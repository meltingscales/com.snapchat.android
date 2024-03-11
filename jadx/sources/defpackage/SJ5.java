package defpackage;

/* renamed from: SJ5  reason: default package */
/* loaded from: classes.dex */
final class SJ5<T> implements InterfaceC6225Jug {
    public final int a;

    public SJ5(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                return new PIa();
            }
            throw new AssertionError(i);
        }
        return new C43347rU3();
    }
}
