package defpackage;

/* renamed from: lA5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C33646lA5<T> implements InterfaceC6225Jug {
    public final C35181mA5 a;
    public final int b;

    public C33646lA5(C35181mA5 c35181mA5, int i) {
        this.a = c35181mA5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C35181mA5 c35181mA5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) c35181mA5.c).R2();
            }
            throw new AssertionError(i);
        }
        return ((OF5) c35181mA5.c).X2();
    }
}
