package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: WU4  reason: default package */
/* loaded from: classes.dex */
public final class WU4<T> implements InterfaceC6225Jug {
    public final XU4 a;
    public final int b;

    public WU4(XU4 xu4, int i) {
        this.a = xu4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        XU4 xu4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return ((OF5) xu4.c).T1();
                            }
                            throw new AssertionError(i);
                        }
                        return xu4.a.g();
                    }
                    return xu4.b.N3();
                }
                return xu4.a.v();
            }
            return xu4.b.b1();
        }
        return new C21254d76(xu4.a.getContext(), ((OF5) xu4.c).U2(), xu4.d, xu4.e, xu4.f, xu4.g, xu4.h);
    }
}
