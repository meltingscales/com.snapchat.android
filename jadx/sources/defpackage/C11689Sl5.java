package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Sl5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11689Sl5<T> implements InterfaceC6225Jug {
    public final C12321Tl5 a;
    public final int b;

    public C11689Sl5(C12321Tl5 c12321Tl5, int i) {
        this.a = c12321Tl5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C12321Tl5 c12321Tl5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new C56382zz6(c12321Tl5.a);
            }
            throw new AssertionError(i);
        }
        InterfaceC17103aPb interfaceC17103aPb = (InterfaceC17103aPb) c12321Tl5.b.get();
        interfaceC17103aPb.getClass();
        return new IR5(interfaceC17103aPb);
    }
}
