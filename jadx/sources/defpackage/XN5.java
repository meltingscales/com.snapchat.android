package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: XN5  reason: default package */
/* loaded from: classes4.dex */
public final class XN5<T> implements InterfaceC6225Jug {
    public final YN5 a;
    public final int b;

    public XN5(YN5 yn5, int i) {
        this.a = yn5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        YN5 yn5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return yn5.b.i();
                }
                throw new AssertionError(i);
            }
            return ((OF5) yn5.c).B1();
        }
        return yn5.b.g();
    }
}
