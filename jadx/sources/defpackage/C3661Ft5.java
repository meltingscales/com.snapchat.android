package defpackage;

/* renamed from: Ft5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
final class C3661Ft5<T> implements InterfaceC6225Jug {
    public final C4294Gt5 a;
    public final int b;

    public C3661Ft5(C4294Gt5 c4294Gt5, int i) {
        this.a = c4294Gt5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C4294Gt5 c4294Gt5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return new C12125Td8();
                        }
                        throw new AssertionError(i);
                    }
                    C12757Ud8 c12757Ud8 = new C12757Ud8(((OF5) c4294Gt5.a).c3(), 0);
                    ((OF5) c4294Gt5.a).U2();
                    return new C15918Zd8(c12757Ud8, c4294Gt5.c.a());
                }
                return (J4e) ((C38251oA5) c4294Gt5.b).h.get();
            }
            return C46078tGa.l(((C38251oA5) c4294Gt5.b).B0);
        }
        return new C14652Xd8(c4294Gt5.d, c4294Gt5.e, c4294Gt5.f, (C12125Td8) c4294Gt5.g.get());
    }
}
