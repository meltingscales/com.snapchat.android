package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: fN5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24722fN5<T> implements InterfaceC6225Jug {
    public final C26258gN5 a;
    public final int b;

    public C24722fN5(C26258gN5 c26258gN5, int i) {
        this.a = c26258gN5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            C26258gN5 c26258gN5 = this.a;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return new C54534ymg();
                        }
                        throw new AssertionError(i);
                    }
                    return ((QH5) c26258gN5.c).J0();
                }
                return c26258gN5.b.S3();
            }
            return c26258gN5.a.z4();
        }
        return C25318flg.a;
    }
}
