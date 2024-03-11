package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Sa5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11416Sa5<T> implements InterfaceC6225Jug {
    public final C12048Ta5 a;
    public final int b;

    public C11416Sa5(C12048Ta5 c12048Ta5, int i) {
        this.a = c12048Ta5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C12048Ta5 c12048Ta5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return ((BF5) c12048Ta5.d).e();
                            }
                            throw new AssertionError(i);
                        }
                        return new C26644gd6(c12048Ta5.i, (InterfaceC10148Qa1) c12048Ta5.h.get(), c12048Ta5.e);
                    }
                    return ((C42981rF5) c12048Ta5.c).d;
                }
                return ((OF5) c12048Ta5.a).K1();
            }
            return ((OF5) c12048Ta5.a).T1();
        }
        return new C34358ld6(c12048Ta5.e, ((C25034fa5) c12048Ta5.b).y3(), c12048Ta5.f, c12048Ta5.g);
    }
}
