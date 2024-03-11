package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: oZ4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38863oZ4<T> implements InterfaceC6225Jug {
    public final C40399pZ4 a;
    public final int b;

    public C38863oZ4(C40399pZ4 c40399pZ4, int i) {
        this.a = c40399pZ4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C40399pZ4 c40399pZ4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return c40399pZ4.c.R2();
                }
                throw new AssertionError(i);
            }
            return c40399pZ4.b.k();
        }
        return ((OF5) c40399pZ4.a).R1();
    }
}
