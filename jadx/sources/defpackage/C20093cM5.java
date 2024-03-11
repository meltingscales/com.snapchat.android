package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: cM5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20093cM5<T> implements InterfaceC6225Jug {
    public final C21628dM5 a;
    public final int b;

    public C20093cM5(C21628dM5 c21628dM5, int i) {
        this.a = c21628dM5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C21628dM5 c21628dM5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) c21628dM5.c).r2();
            }
            throw new AssertionError(i);
        }
        return ((OF5) c21628dM5.c).T1();
    }
}
