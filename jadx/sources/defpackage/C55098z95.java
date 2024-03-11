package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: z95  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55098z95<T> implements InterfaceC6225Jug {
    public final A95 a;
    public final int b;

    public C55098z95(A95 a95, int i) {
        this.a = a95;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        A95 a95 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) a95.b).p2();
            }
            throw new AssertionError(i);
        }
        return a95.a.b();
    }
}
