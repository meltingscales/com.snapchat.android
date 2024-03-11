package defpackage;

/* renamed from: SW4  reason: default package */
/* loaded from: classes6.dex */
final class SW4<T> implements InterfaceC6225Jug {
    public final TW4 a;
    public final int b;

    public SW4(TW4 tw4, int i) {
        this.a = tw4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        TW4 tw4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return (InterfaceC14454Wv3) ((C37500ng5) tw4.b).Q0.get();
            }
            throw new AssertionError(i);
        }
        return tw4.a.k();
    }
}
