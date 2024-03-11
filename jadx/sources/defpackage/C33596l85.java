package defpackage;

/* renamed from: l85  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
final class C33596l85<T> implements InterfaceC6225Jug {
    public final C32014k85 a;
    public final int b;

    public C33596l85(C32014k85 c32014k85, int i) {
        this.a = c32014k85;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, fTj] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C32014k85 c32014k85 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new TPj(((InterfaceC12111Tcj) c32014k85.c).g(), ((InterfaceC12111Tcj) c32014k85.c).C6());
            }
            throw new AssertionError(i);
        }
        C7319Lne g = ((InterfaceC12111Tcj) c32014k85.c).g();
        C18160b66 C6 = ((InterfaceC12111Tcj) c32014k85.c).C6();
        ((KR5) ((LZa) c32014k85.d)).getClass();
        return new C38854oYj(g, C6, new Object());
    }
}
