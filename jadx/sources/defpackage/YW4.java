package defpackage;

/* renamed from: YW4  reason: default package */
/* loaded from: classes6.dex */
final class YW4<T> implements InterfaceC6225Jug {
    public final ZW4 a;
    public final int b;

    public YW4(ZW4 zw4, int i) {
        this.a = zw4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        ZW4 zw4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((QH5) ((CKd) zw4.g)).f0();
            case 1:
                return ((InterfaceC12111Tcj) zw4.h).C6();
            case 2:
                return ((InterfaceC12111Tcj) zw4.h).g();
            case 3:
                return ((QH5) ((InterfaceC42754r63) zw4.j)).J0();
            case 4:
                return ((C9398Ov5) ((InterfaceC50153vva) zw4.k)).s8();
            case 5:
                return (C51109wY2) ((QH5) ((CKd) zw4.g)).U2.get();
            case 6:
                return ((InterfaceC16957aJd) zw4.l).N5();
            default:
                throw new AssertionError(i);
        }
    }
}
