package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: RK5  reason: default package */
/* loaded from: classes.dex */
public final class RK5<T> implements InterfaceC6225Jug {
    public final SK5 a;
    public final int b;

    public RK5(SK5 sk5, int i) {
        this.a = sk5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        SK5 sk5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) sk5.a).m2();
            }
            throw new AssertionError(i);
        }
        return ((OF5) sk5.a).T1();
    }
}
