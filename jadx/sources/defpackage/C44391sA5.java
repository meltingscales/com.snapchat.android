package defpackage;

/* renamed from: sA5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C44391sA5<T> implements InterfaceC6225Jug {
    public final C45924tA5 a;
    public final int b;

    public C44391sA5(C45924tA5 c45924tA5, int i) {
        this.a = c45924tA5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C45924tA5 c45924tA5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) c45924tA5.a).B1();
            }
            throw new AssertionError(i);
        }
        return ((IA5) c45924tA5.b).r1();
    }
}
