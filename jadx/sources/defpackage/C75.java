package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: C75  reason: default package */
/* loaded from: classes6.dex */
public final class C75<T> implements InterfaceC6225Jug {
    public final C21892dX4 a;
    public final int b;

    public C75(C21892dX4 c21892dX4, int i) {
        this.a = c21892dX4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C21892dX4 c21892dX4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((QH5) c21892dX4.b).E4();
            }
            throw new AssertionError(i);
        }
        return c21892dX4.a.k();
    }
}
