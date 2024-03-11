package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: MY4  reason: default package */
/* loaded from: classes6.dex */
public final class MY4<T> implements InterfaceC6225Jug {
    public final NY4 a;
    public final int b;

    public MY4(NY4 ny4, int i) {
        this.a = ny4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        NY4 ny4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((BF5) ny4.b).n();
            }
            throw new AssertionError(i);
        }
        return ((OF5) ny4.a).T1();
    }
}
