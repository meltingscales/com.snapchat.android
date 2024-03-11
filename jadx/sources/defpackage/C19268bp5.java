package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bp5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19268bp5<T> implements InterfaceC6225Jug {
    public final C20802cp5 a;
    public final int b;

    public C19268bp5(C20802cp5 c20802cp5, int i) {
        this.a = c20802cp5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C20802cp5 c20802cp5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((OF5) c20802cp5.b).K1();
                    }
                    throw new AssertionError(i);
                }
                return ((OF5) c20802cp5.b).L2();
            }
            return ((OF5) c20802cp5.b).T1();
        }
        return ((C6070Jo5) c20802cp5.a).M2();
    }
}
