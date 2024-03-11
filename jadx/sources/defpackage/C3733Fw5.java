package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Fw5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3733Fw5<T> implements InterfaceC6225Jug {
    public final C4366Gw5 a;
    public final int b;

    public C3733Fw5(C4366Gw5 c4366Gw5, int i) {
        this.a = c4366Gw5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C4366Gw5 c4366Gw5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((OF5) c4366Gw5.b).c3();
                        }
                        throw new AssertionError(i);
                    }
                    return ((OF5) c4366Gw5.b).p2();
                }
                return new C44571sHa(c4366Gw5.f);
            }
            return c4366Gw5.c.b();
        }
        return ((OF5) c4366Gw5.b).h2();
    }
}
