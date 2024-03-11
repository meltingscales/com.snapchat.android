package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: e85  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22812e85<T> implements InterfaceC6225Jug {
    public final C24347f85 a;
    public final int b;

    public C22812e85(C24347f85 c24347f85, int i) {
        this.a = c24347f85;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C24347f85 c24347f85 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((OF5) c24347f85.b).c3();
                    }
                    throw new AssertionError(i);
                }
                return c24347f85.a.e();
            }
            return c24347f85.a.b();
        }
        return new FIj(c24347f85.c, c24347f85.d, c24347f85.e, ((OF5) c24347f85.b).U2());
    }
}
