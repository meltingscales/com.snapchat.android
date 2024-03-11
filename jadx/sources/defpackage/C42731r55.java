package defpackage;

/* renamed from: r55  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C42731r55<T> implements InterfaceC6225Jug {
    public final C44266s55 a;
    public final int b;

    public C42731r55(C44266s55 c44266s55, int i) {
        this.a = c44266s55;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C44266s55 c44266s55 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new C14747Xh5(((C14115Wh5) c44266s55.i).H0);
            }
            throw new AssertionError(i);
        }
        return c44266s55.d.k();
    }
}
