package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: AH5  reason: default package */
/* loaded from: classes5.dex */
public final class AH5<T> implements InterfaceC6225Jug {
    public final BH5 a;
    public final int b;

    public AH5(BH5 bh5, int i) {
        this.a = bh5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        BH5 bh5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) bh5.a).U2();
            case 1:
                return ((OF5) bh5.a).H1();
            case 2:
                return new C32091kB7(VYg.g);
            case 3:
                return ((OF5) bh5.a).T1();
            case 4:
                return ((C17633al5) bh5.b).d5();
            case 5:
                return ((OF5) bh5.a).q2();
            case 6:
                return (P2a) ((OF5) bh5.a).o6.get();
            default:
                throw new AssertionError(i);
        }
    }
}
