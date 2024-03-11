package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: mU5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35674mU5<T> implements InterfaceC6225Jug {
    public final C38744oU5 a;
    public final int b;

    public C35674mU5(C38744oU5 c38744oU5, int i) {
        this.a = c38744oU5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C38744oU5 c38744oU5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return c38744oU5.a.g();
                    }
                    throw new AssertionError(i);
                }
                return ((OF5) c38744oU5.b).U2();
            }
            return c38744oU5.a.i();
        }
        return c38744oU5.a.J();
    }
}
