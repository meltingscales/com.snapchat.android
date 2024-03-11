package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: UY4  reason: default package */
/* loaded from: classes7.dex */
public final class UY4<T> implements InterfaceC6225Jug {
    public final VY4 a;
    public final int b;

    public UY4(VY4 vy4, int i) {
        this.a = vy4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        VY4 vy4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((InterfaceC14937Xom) vy4.d).b();
            }
            throw new AssertionError(i);
        }
        return ((OF5) vy4.a).K2();
    }
}
