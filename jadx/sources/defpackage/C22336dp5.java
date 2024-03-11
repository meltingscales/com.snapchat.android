package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: dp5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22336dp5<T> implements InterfaceC6225Jug {
    public final C23871ep5 a;
    public final int b;

    public C22336dp5(C23871ep5 c23871ep5, int i) {
        this.a = c23871ep5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C23871ep5 c23871ep5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) c23871ep5.a).B1();
                }
                throw new AssertionError(i);
            }
            return ((OF5) c23871ep5.a).R1();
        }
        return new PCi(c23871ep5.b, c23871ep5.c);
    }
}
