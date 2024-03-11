package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: AD5  reason: default package */
/* loaded from: classes5.dex */
public final class AD5<T> implements InterfaceC6225Jug {
    public final BD5 a;
    public final int b;

    public AD5(BD5 bd5, int i) {
        this.a = bd5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        BD5 bd5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return (C5742Jal) ((C16824aE5) bd5.b).J0.get();
            }
            throw new AssertionError(i);
        }
        return ((C6070Jo5) bd5.a).M2();
    }
}
