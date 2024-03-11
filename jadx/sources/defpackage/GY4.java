package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: GY4  reason: default package */
/* loaded from: classes4.dex */
public final class GY4<T> implements InterfaceC6225Jug {
    public final HY4 a;
    public final int b;

    public GY4(HY4 hy4, int i) {
        this.a = hy4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        HY4 hy4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C8612Noj(hy4.c, hy4.d, hy4.e);
            case 1:
                return ((OF5) hy4.b).P2();
            case 2:
                return ((OF5) hy4.b).i2();
            case 3:
                return ((OF5) hy4.b).T1();
            case 4:
                return hy4.a.k();
            case 5:
                return ((OF5) hy4.b).B1();
            case 6:
                return new C16948aJ4(((OF5) hy4.b).R1(), hy4.i);
            case 7:
                return ((OF5) hy4.b).p2();
            default:
                throw new AssertionError(i);
        }
    }
}
