package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: z85  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55073z85<T> implements InterfaceC6225Jug {
    public final A85 a;
    public final int b;

    public C55073z85(A85 a85, int i) {
        this.a = a85;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        A85 a85 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return (A2c) ((C16450Zz5) a85.g).e.get();
                            }
                            throw new AssertionError(i);
                        }
                        C55568zS5 c55568zS5 = (C55568zS5) a85.f;
                        return new C38241o9k(c55568zS5.c, c55568zS5.d);
                    }
                    return new C27105gvk(((OF5) a85.a).R1());
                }
                return ((C50074vs5) a85.d).J0();
            }
            return (C38952ock) ((C50074vs5) a85.d).w1.get();
        }
        return ((C53139xs5) a85.c).u();
    }
}
