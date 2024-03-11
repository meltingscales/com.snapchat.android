package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: xi5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52890xi5<T> implements InterfaceC6225Jug {
    public final C54424yi5 a;
    public final int b;

    public C52890xi5(C54424yi5 c54424yi5, int i) {
        this.a = c54424yi5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            C54424yi5 c54424yi5 = this.a;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((OF5) c54424yi5.a).U2();
                    }
                    throw new AssertionError(i);
                }
                return new C50811wLi();
            }
            C53663yD4 X1 = ((OF5) c54424yi5.a).X1();
            InterfaceC22585dz4 interfaceC22585dz4 = c54424yi5.a;
            return new ULi(X1, ((OF5) interfaceC22585dz4).l2(), ((OF5) interfaceC22585dz4).U2(), c54424yi5.c, ((C42981rF5) c54424yi5.b).e);
        }
        return new C32091kB7(VYg.g);
    }
}
