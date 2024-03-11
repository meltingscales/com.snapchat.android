package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Cv5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1810Cv5<T> implements InterfaceC6225Jug {
    public final C2443Dv5 a;
    public final int b;

    public C1810Cv5(C2443Dv5 c2443Dv5, int i) {
        this.a = c2443Dv5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C2443Dv5 c2443Dv5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((QH5) c2443Dv5.a).J0();
            }
            throw new AssertionError(i);
        }
        return new NAf(c2443Dv5.b);
    }
}
