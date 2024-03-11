package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: dU5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21821dU5<T> implements InterfaceC6225Jug {
    public final C23355eU5 a;
    public final int b;

    public C21821dU5(C23355eU5 c23355eU5, int i) {
        this.a = c23355eU5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C23355eU5 c23355eU5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    JUa i2 = c23355eU5.b.i();
                    InterfaceC12111Tcj interfaceC12111Tcj = c23355eU5.b;
                    return new H4l(i2, interfaceC12111Tcj.g(), ((OF5) c23355eU5.c).U2(), interfaceC12111Tcj.M());
                }
                throw new AssertionError(i);
            }
            return C47110tw9.m(c23355eU5.u());
        }
        return C47110tw9.l(c23355eU5.u());
    }
}
