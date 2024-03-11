package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: X35  reason: default package */
/* loaded from: classes7.dex */
public final class X35<T> implements InterfaceC6225Jug {
    public final TY4 a;
    public final int b;

    public X35(TY4 ty4, int i) {
        this.a = ty4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        TY4 ty4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new W35(this);
                }
                throw new AssertionError(i);
            }
            return ((InterfaceC17881av3) ty4.d.get()).a(C34152lUi.H0);
        }
        return ty4.a.b();
    }
}
