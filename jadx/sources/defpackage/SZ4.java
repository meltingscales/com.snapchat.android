package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: SZ4  reason: default package */
/* loaded from: classes6.dex */
public final class SZ4<T> implements InterfaceC6225Jug {
    public final TZ4 a;
    public final int b;

    public SZ4(TZ4 tz4, int i) {
        this.a = tz4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        TZ4 tz4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((C53164xt5) tz4.b).u();
            }
            throw new AssertionError(i);
        }
        return new C26356gR7(((OF5) tz4.a).U2(), tz4.c.C6(), tz4.d);
    }
}
