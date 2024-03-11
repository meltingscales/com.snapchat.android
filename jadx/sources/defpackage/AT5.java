package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: AT5  reason: default package */
/* loaded from: classes7.dex */
public final class AT5<T> implements InterfaceC6225Jug {
    public final BT5 a;
    public final int b;

    public AT5(BT5 bt5, int i) {
        this.a = bt5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        BT5 bt5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                C15419Yij c3 = ((OF5) bt5.a).c3();
                InterfaceC23795em4 e = ((BF5) bt5.b).e();
                InterfaceC22585dz4 interfaceC22585dz4 = bt5.a;
                return new C44875sTk(c3, e, ((OF5) interfaceC22585dz4).k2(), ((OF5) interfaceC22585dz4).U2(), ((C52524xT5) bt5.c).u());
            case 1:
                C15419Yij c32 = ((OF5) bt5.a).c3();
                InterfaceC23795em4 e2 = ((BF5) bt5.b).e();
                InterfaceC22585dz4 interfaceC22585dz42 = bt5.a;
                return new C24206f2e(c32, e2, ((OF5) interfaceC22585dz42).k2(), ((OF5) interfaceC22585dz42).U2(), ((C52524xT5) bt5.c).u());
            case 2:
                C15419Yij c33 = ((OF5) bt5.a).c3();
                InterfaceC23795em4 e3 = ((BF5) bt5.b).e();
                InterfaceC22585dz4 interfaceC22585dz43 = bt5.a;
                return new C47965uUk(c33, e3, ((OF5) interfaceC22585dz43).k2(), ((OF5) interfaceC22585dz43).U2(), ((C52524xT5) bt5.c).u());
            case 3:
                C15419Yij c34 = ((OF5) bt5.a).c3();
                InterfaceC23795em4 e4 = ((BF5) bt5.b).e();
                InterfaceC22585dz4 interfaceC22585dz44 = bt5.a;
                return new C19048bg9(c34, e4, ((OF5) interfaceC22585dz44).k2(), ((OF5) interfaceC22585dz44).U2(), ((C52524xT5) bt5.c).u());
            case 4:
                return new C44431sBk(((BF5) bt5.b).e(), BT5.u(bt5), bt5.X, bt5.Y, bt5.Z);
            case 5:
                return ((OF5) bt5.a).V2();
            case 6:
                return bt5.g.Q6();
            case 7:
                return ((BF5) bt5.b).q();
            case 8:
                return ((OF5) bt5.a).T1();
            case 9:
                return new C47816uOf(((BF5) bt5.b).e(), BT5.u(bt5), bt5.X, bt5.Y);
            default:
                throw new AssertionError(i);
        }
    }
}
