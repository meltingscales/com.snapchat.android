package defpackage;

/* renamed from: p65  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
final class C39687p65<T> implements InterfaceC6225Jug {
    public final K15 a;
    public final int b;

    public C39687p65(K15 k15, int i) {
        this.a = k15;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        K15 k15 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((C1322Cb5) ((OG1) k15.k)).S2();
                }
                throw new AssertionError(i);
            }
            return ((C37232nV4) ((InterfaceC38345oE) k15.i)).u();
        }
        return ((InterfaceC14937Xom) k15.h).b();
    }
}
