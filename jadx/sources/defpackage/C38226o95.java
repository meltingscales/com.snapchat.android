package defpackage;

/* renamed from: o95  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
final class C38226o95<T> implements InterfaceC6225Jug {
    public final C39762p95 a;
    public final int b;

    public C38226o95(C39762p95 c39762p95, int i) {
        this.a = c39762p95;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C39762p95 c39762p95 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new C36691n95(this);
                }
                throw new AssertionError(i);
            }
            return ((InterfaceC17881av3) c39762p95.d.get()).a(C34152lUi.H0);
        }
        return c39762p95.a.b();
    }
}
