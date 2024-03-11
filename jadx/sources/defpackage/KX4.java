package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: KX4  reason: default package */
/* loaded from: classes3.dex */
public final class KX4<T> implements InterfaceC6225Jug {
    public final LX4 a;
    public final int b;

    public KX4(LX4 lx4, int i) {
        this.a = lx4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        LX4 lx4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) lx4.b).U2();
                }
                throw new AssertionError(i);
            }
            return ((C15455Yk5) lx4.c).u();
        }
        return lx4.a.b();
    }
}
