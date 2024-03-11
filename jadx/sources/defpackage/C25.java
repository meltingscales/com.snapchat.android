package defpackage;

/* renamed from: C25  reason: default package */
/* loaded from: classes5.dex */
final class C25<T> implements InterfaceC6225Jug {
    public final D25 a;
    public final int b;

    public C25(D25 d25, int i) {
        this.a = d25;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [Gh3, java.lang.Object, oz5] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        D25 d25 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) d25.b).t2();
                }
                throw new AssertionError(i);
            }
            return ((C15455Yk5) d25.h).u();
        }
        C4i U2 = ((OF5) d25.b).U2();
        InterfaceC6225Jug interfaceC6225Jug = d25.i;
        InterfaceC22585dz4 interfaceC22585dz4 = d25.b;
        C47956uUb c47956uUb = new C47956uUb(U2, interfaceC6225Jug, ((OF5) interfaceC22585dz4).j3(), ((OF5) interfaceC22585dz4).R2(), ((OF5) interfaceC22585dz4).T2(), d25.j);
        ?? obj = new Object();
        obj.a = c47956uUb;
        obj.b = c47956uUb;
        C39530p c39530p = C39530p.X;
        c39530p.getClass();
        obj.c = c39530p;
        return obj;
    }
}
