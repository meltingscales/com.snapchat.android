package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: lx5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34855lx5<T> implements InterfaceC6225Jug {
    public final C36390mx5 a;
    public final int b;

    public C34855lx5(C36390mx5 c36390mx5, int i) {
        this.a = c36390mx5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C36390mx5 c36390mx5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) c36390mx5.c).g2();
                }
                throw new AssertionError(i);
            }
            return ((C42981rF5) c36390mx5.b).d;
        }
        return c36390mx5.a.k2();
    }
}
