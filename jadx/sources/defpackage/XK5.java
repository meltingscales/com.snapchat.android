package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: XK5  reason: default package */
/* loaded from: classes3.dex */
public final class XK5<T> implements InterfaceC6225Jug {
    public final C17312aY4 a;
    public final int b;

    public XK5(C17312aY4 c17312aY4, int i) {
        this.a = c17312aY4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C17312aY4 c17312aY4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((C22137dh5) ((GQ3) c17312aY4.j)).u();
            case 1:
                return ((InterfaceC12111Tcj) c17312aY4.k).J();
            case 2:
                return ((OF5) c17312aY4.a).U2();
            case 3:
                return ((InterfaceC12111Tcj) c17312aY4.k).g();
            case 4:
                return new VSi(((InterfaceC12111Tcj) c17312aY4.k).getContext(), new MR3(0), c17312aY4.g, ((OF5) c17312aY4.a).U2());
            case 5:
                return ((OF5) c17312aY4.a).T1();
            case 6:
                return ((FI5) ((InterfaceC36178moi) c17312aY4.l)).L0();
            default:
                throw new AssertionError(i);
        }
    }
}
