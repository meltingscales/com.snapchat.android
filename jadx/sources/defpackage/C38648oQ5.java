package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: oQ5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38648oQ5<T> implements InterfaceC6225Jug {
    public final C40184pQ5 a;
    public final int b;

    public C38648oQ5(C40184pQ5 c40184pQ5, int i) {
        this.a = c40184pQ5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C40184pQ5 c40184pQ5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return c40184pQ5.c.e();
                            }
                            throw new AssertionError(i);
                        }
                        return ((OF5) c40184pQ5.a).t2();
                    }
                    return ((OF5) c40184pQ5.a).T2();
                }
                return new C35220mBj(((C42981rF5) c40184pQ5.b).e, ((OF5) c40184pQ5.a).y1());
            }
            return ((OF5) c40184pQ5.a).R2();
        }
        InterfaceC6225Jug interfaceC6225Jug = c40184pQ5.d;
        ((OF5) c40184pQ5.a).U2();
        return Exn.c(interfaceC6225Jug, c40184pQ5.e, c40184pQ5.f, c40184pQ5.g);
    }
}
