package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: OQ5  reason: default package */
/* loaded from: classes4.dex */
public final class OQ5<T> implements InterfaceC6225Jug {
    public final PQ5 a;
    public final int b;

    public OQ5(PQ5 pq5, int i) {
        this.a = pq5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        PQ5 pq5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) pq5.a).P2();
            }
            throw new AssertionError(i);
        }
        return new C47999uW6(pq5.d);
    }
}
