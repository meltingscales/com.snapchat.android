package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: LN5  reason: default package */
/* loaded from: classes6.dex */
public final class LN5<T> implements InterfaceC6225Jug {
    public final MN5 a;
    public final int b;

    public LN5(MN5 mn5, int i) {
        this.a = mn5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        MN5 mn5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((QH5) mn5.a).J0();
            }
            throw new AssertionError(i);
        }
        return new C44775sPg(mn5.b, 0);
    }
}
