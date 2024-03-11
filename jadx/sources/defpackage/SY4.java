package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: SY4  reason: default package */
/* loaded from: classes4.dex */
public final class SY4<T> implements InterfaceC6225Jug {
    public final TY4 a;
    public final int b;

    public SY4(TY4 ty4, int i) {
        this.a = ty4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        TY4 ty4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) ty4.b).p2();
                }
                throw new AssertionError(i);
            }
            return ty4.a.b();
        }
        return ((OF5) ty4.b).K2();
    }
}
