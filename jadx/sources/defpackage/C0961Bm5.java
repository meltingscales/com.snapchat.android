package defpackage;

/* renamed from: Bm5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
final class C0961Bm5<T> implements InterfaceC6225Jug {
    public final C1593Cm5 a;
    public final int b;

    public C0961Bm5(C1593Cm5 c1593Cm5, int i) {
        this.a = c1593Cm5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return Umn.a(new C50332w2e(((C40448pb5) this.a.h).b, 2));
                }
                throw new AssertionError(i);
            }
            return Umn.c();
        }
        return Umn.h();
    }
}
