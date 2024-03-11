package defpackage;

/* renamed from: xV5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
final class C52572xV5<T> implements InterfaceC6225Jug {
    public final C54106yV5 a;
    public final int b;

    public C52572xV5(C54106yV5 c54106yV5, int i) {
        this.a = c54106yV5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C54106yV5 c54106yV5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((OF5) c54106yV5.b).K1();
                        }
                        throw new AssertionError(i);
                    }
                    return ((OF5) c54106yV5.b).T1();
                }
                return ((OF5) c54106yV5.b).U2();
            }
            return c54106yV5.a.J();
        }
        return c54106yV5.a.i();
    }
}
