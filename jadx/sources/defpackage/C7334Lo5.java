package defpackage;

/* renamed from: Lo5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
final class C7334Lo5<T> implements InterfaceC6225Jug {
    public final C7966Mo5 a;
    public final int b;

    public C7334Lo5(C7966Mo5 c7966Mo5, int i) {
        this.a = c7966Mo5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C7966Mo5 c7966Mo5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) c7966Mo5.a).m2();
            }
            throw new AssertionError(i);
        }
        return ((OF5) c7966Mo5.a).T1();
    }
}
