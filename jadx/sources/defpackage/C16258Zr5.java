package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Zr5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16258Zr5<T> implements InterfaceC6225Jug {
    public final C17808as5 a;
    public final int b;

    public C16258Zr5(C17808as5 c17808as5, int i) {
        this.a = c17808as5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C17808as5 c17808as5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((C15625Yr5) c17808as5.a).u();
            }
            throw new AssertionError(i);
        }
        return new C46883tn7(c17808as5.b);
    }
}
