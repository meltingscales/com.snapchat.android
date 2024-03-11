package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bA5  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18259bA5<T> implements InterfaceC6225Jug {
    public final C19793cA5 a;
    public final int b;

    public C18259bA5(C19793cA5 c19793cA5, int i) {
        this.a = c19793cA5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C19793cA5 c19793cA5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((QH5) c19793cA5.f).t4();
                    }
                    throw new AssertionError(i);
                }
                return ((OF5) c19793cA5.e).c3();
            }
            return ((QH5) c19793cA5.f).E4();
        }
        return ((QH5) c19793cA5.f).O2();
    }
}
