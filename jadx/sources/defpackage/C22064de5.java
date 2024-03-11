package defpackage;

/* renamed from: de5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
final class C22064de5<T> implements InterfaceC6225Jug {
    public final C23598ee5 a;
    public final int b;

    public C22064de5(C23598ee5 c23598ee5, int i) {
        this.a = c23598ee5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C23598ee5 c23598ee5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return c23598ee5.b.a2();
                }
                throw new AssertionError(i);
            }
            return c23598ee5.b.i();
        }
        return (EQ2) ((C20528ce5) c23598ee5.a).H0.get();
    }
}
