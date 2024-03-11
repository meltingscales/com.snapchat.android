package defpackage;

/* renamed from: jL5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
final class C30804jL5<T> implements InterfaceC6225Jug {
    public final C32339kL5 a;
    public final int b;

    public C30804jL5(C32339kL5 c32339kL5, int i) {
        this.a = c32339kL5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C32339kL5 c32339kL5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((PP5) c32339kL5.b).G();
            }
            throw new AssertionError(i);
        }
        return new MLi(((PP5) c32339kL5.b).D0);
    }
}
