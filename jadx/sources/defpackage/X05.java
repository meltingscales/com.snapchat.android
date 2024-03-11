package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: X05  reason: default package */
/* loaded from: classes3.dex */
public final class X05<T> implements InterfaceC6225Jug {
    public final Y05 a;
    public final int b;

    public X05(Y05 y05, int i) {
        this.a = y05;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Y05 y05 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((InterfaceC12111Tcj) y05.a).k();
            }
            throw new AssertionError(i);
        }
        return ((C53889yM5) ((InterfaceC27651hHf) y05.b)).p3();
    }
}
