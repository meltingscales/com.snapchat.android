package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: eL5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23137eL5<T> implements InterfaceC6225Jug {
    public final C24672fL5 a;
    public final int b;

    public C23137eL5(C24672fL5 c24672fL5, int i) {
        this.a = c24672fL5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C24672fL5 c24672fL5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((BF5) c24672fL5.e).n();
                }
                throw new AssertionError(i);
            }
            return new MTa(((OF5) c24672fL5.c).p2(), ((DH5) c24672fL5.d).q(), ((OF5) c24672fL5.c).R1());
        }
        return c24672fL5.b.z5();
    }
}
