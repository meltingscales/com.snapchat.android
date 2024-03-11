package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: QZ4  reason: default package */
/* loaded from: classes4.dex */
public final class QZ4<T> implements InterfaceC6225Jug {
    public final RZ4 a;
    public final int b;

    public QZ4(RZ4 rz4, int i) {
        this.a = rz4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        RZ4 rz4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) rz4.c).R2();
            }
            throw new AssertionError(i);
        }
        return ((OF5) rz4.c).X2();
    }
}
