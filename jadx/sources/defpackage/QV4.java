package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: QV4  reason: default package */
/* loaded from: classes3.dex */
public final class QV4<T> implements InterfaceC6225Jug {
    public final RV4 a;
    public final int b;

    public QV4(RV4 rv4, int i) {
        this.a = rv4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        RV4 rv4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return rv4.b.b();
                    }
                    throw new AssertionError(i);
                }
                return new C55100z97(rv4.c);
            }
            return ((OF5) rv4.a).K2();
        }
        return new C45963tBj(rv4.c);
    }
}
