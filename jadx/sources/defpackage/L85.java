package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: L85  reason: default package */
/* loaded from: classes7.dex */
public final class L85<T> implements InterfaceC6225Jug {
    public final M85 a;
    public final int b;

    public L85(M85 m85, int i) {
        this.a = m85;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        M85 m85 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) m85.b).k2();
            }
            throw new AssertionError(i);
        }
        return (C46921tok) ((C24866fT5) m85.a).c.get();
    }
}
