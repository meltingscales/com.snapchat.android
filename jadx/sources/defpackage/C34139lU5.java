package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: lU5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34139lU5<T> implements InterfaceC6225Jug {
    public final C37209nU5 a;
    public final int b;

    public C34139lU5(C37209nU5 c37209nU5, int i) {
        this.a = c37209nU5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C37209nU5 c37209nU5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return c37209nU5.a.J();
                    }
                    throw new AssertionError(i);
                }
                return c37209nU5.a.g();
            }
            return ((OF5) c37209nU5.b).U2();
        }
        return c37209nU5.a.i();
    }
}
