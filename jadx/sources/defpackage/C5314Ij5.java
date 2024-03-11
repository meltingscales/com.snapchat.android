package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Ij5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5314Ij5<T> implements InterfaceC6225Jug {
    public final C5946Jj5 a;
    public final int b;

    public C5314Ij5(C5946Jj5 c5946Jj5, int i) {
        this.a = c5946Jj5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C5946Jj5 c5946Jj5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c5946Jj5.h.J();
            case 1:
                return ((QH5) c5946Jj5.k).M2();
            case 2:
                return c5946Jj5.h.k();
            case 3:
                return ((OF5) c5946Jj5.g).T1();
            case 4:
                return ((QH5) c5946Jj5.k).L0();
            case 5:
                return c5946Jj5.p.x();
            case 6:
                return ((OF5) c5946Jj5.g).j2();
            case 7:
                return ((C42981rF5) c5946Jj5.b).d;
            case 8:
                return new C55981zj5(this, 1);
            default:
                throw new AssertionError(i);
        }
    }
}
