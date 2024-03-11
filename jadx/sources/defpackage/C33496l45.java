package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: l45  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33496l45<T> implements InterfaceC6225Jug {
    public final C35031m45 a;
    public final int b;

    public C33496l45(C35031m45 c35031m45, int i) {
        this.a = c35031m45;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C35031m45 c35031m45 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return c35031m45.a.k();
                    }
                    throw new AssertionError(i);
                }
                return ((C23721ej5) c35031m45.f).x4();
            }
            return ((C23721ej5) c35031m45.f).k2();
        }
        return ((FI5) c35031m45.b).L0();
    }
}
