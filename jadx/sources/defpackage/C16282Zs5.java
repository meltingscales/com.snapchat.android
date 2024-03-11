package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Zs5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16282Zs5<T> implements InterfaceC6225Jug {
    public final C17833at5 a;
    public final int b;

    public C16282Zs5(C17833at5 c17833at5, int i) {
        this.a = c17833at5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        InterfaceC22585dz4 interfaceC22585dz4;
        InterfaceC12111Tcj interfaceC12111Tcj;
        C17833at5 c17833at5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                interfaceC22585dz4 = c17833at5.b;
                return ((OF5) interfaceC22585dz4).c3();
            } else if (i == 2) {
                interfaceC12111Tcj = c17833at5.c;
                return interfaceC12111Tcj.D();
            } else {
                throw new AssertionError(i);
            }
        }
        return ((C23946es5) c17833at5.a).G();
    }
}
