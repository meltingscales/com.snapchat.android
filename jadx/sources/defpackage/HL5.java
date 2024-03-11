package defpackage;

/* renamed from: HL5  reason: default package */
/* loaded from: classes6.dex */
final class HL5<T> implements InterfaceC6225Jug {
    public final IL5 a;
    public final int b;

    public HL5(IL5 il5, int i) {
        this.a = il5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        IL5 il5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C55398zL5(il5, 2, 0);
            case 1:
                return new C55398zL5(il5, 4, 0);
            case 2:
                return new C55398zL5(il5, 6, 0);
            case 3:
                return new C55398zL5(il5, 5, 0);
            case 4:
                return new C55398zL5(il5, 3, 0);
            case 5:
                return new C55398zL5(il5, 1, 0);
            case 6:
                return new C55398zL5(il5, 0, 0);
            case 7:
                return ((OF5) il5.a).U2();
            case 8:
                return ((OF5) il5.a).p2();
            default:
                throw new AssertionError(i);
        }
    }
}
