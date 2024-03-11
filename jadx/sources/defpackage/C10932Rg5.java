package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Rg5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10932Rg5<T> implements InterfaceC6225Jug {
    public final C11564Sg5 a;
    public final int b;

    public C10932Rg5(C11564Sg5 c11564Sg5, int i) {
        this.a = c11564Sg5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C11564Sg5 c11564Sg5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) c11564Sg5.a).R1();
                }
                throw new AssertionError(i);
            }
            return ((OF5) c11564Sg5.a).K1();
        }
        return ((OF5) c11564Sg5.a).T1();
    }
}
