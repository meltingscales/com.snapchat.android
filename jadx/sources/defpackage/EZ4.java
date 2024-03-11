package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: EZ4  reason: default package */
/* loaded from: classes4.dex */
public final class EZ4<T> implements InterfaceC6225Jug {
    public final FZ4 a;
    public final int b;

    public EZ4(FZ4 fz4, int i) {
        this.a = fz4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        FZ4 fz4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return fz4.d.b();
            }
            throw new AssertionError(i);
        }
        return ((C42981rF5) fz4.a).d;
    }
}
