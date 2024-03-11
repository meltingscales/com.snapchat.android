package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Qk5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10399Qk5<T> implements InterfaceC6225Jug {
    public final C11032Rk5 a;
    public final int b;

    public C10399Qk5(C11032Rk5 c11032Rk5, int i) {
        this.a = c11032Rk5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C11032Rk5 c11032Rk5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) c11032Rk5.a).T1();
                }
                throw new AssertionError(i);
            }
            InterfaceC4953Hu8 m2 = ((OF5) c11032Rk5.a).m2();
            ((OF5) c11032Rk5.a).U2();
            return new C45439sql(m2, c11032Rk5.b);
        }
        TZ1 f0 = ((EJ5) c11032Rk5.e).f0();
        InterfaceC22585dz4 interfaceC22585dz4 = c11032Rk5.a;
        ((OF5) interfaceC22585dz4).U2();
        C31337jh4 c31337jh4 = new C31337jh4(c11032Rk5.c, c11032Rk5.d, f0);
        InterfaceC6225Jug interfaceC6225Jug = c11032Rk5.g;
        ((OF5) interfaceC22585dz4).U2();
        return new C43906rql((C45439sql) c11032Rk5.f.get(), c31337jh4, interfaceC6225Jug);
    }
}
