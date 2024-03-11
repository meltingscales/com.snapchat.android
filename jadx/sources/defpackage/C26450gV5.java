package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: gV5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26450gV5<T> implements InterfaceC6225Jug {
    public final C27983hV5 a;
    public final int b;

    public C26450gV5(C27983hV5 c27983hV5, int i) {
        this.a = c27983hV5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        InterfaceC22585dz4 interfaceC22585dz4;
        InterfaceC22585dz4 interfaceC22585dz42;
        InterfaceC22585dz4 interfaceC22585dz43;
        InterfaceC50153vva interfaceC50153vva;
        C27983hV5 c27983hV5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                interfaceC22585dz4 = c27983hV5.a;
                return ((OF5) interfaceC22585dz4).K1();
            } else if (i == 2) {
                interfaceC22585dz42 = c27983hV5.a;
                return ((OF5) interfaceC22585dz42).T1();
            } else if (i == 3) {
                interfaceC22585dz43 = c27983hV5.a;
                return ((OF5) interfaceC22585dz43).m2();
            } else if (i != 4) {
                if (i == 5) {
                    interfaceC50153vva = c27983hV5.c;
                    return ((C9398Ov5) interfaceC50153vva).o8();
                }
                throw new AssertionError(i);
            } else {
                return c27983hV5.b.b();
            }
        }
        return new C0719Bc8(c27983hV5.d, c27983hV5.e, c27983hV5.f, c27983hV5.g);
    }
}
