package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: nj5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37575nj5<T> implements InterfaceC6225Jug {
    public final C39111oj5 a;
    public final int b;

    public C37575nj5(C39111oj5 c39111oj5, int i) {
        this.a = c39111oj5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C39111oj5 c39111oj5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) c39111oj5.c).s2();
            case 1:
                return new Object();
            case 2:
                return new Object();
            case 3:
                return ((QH5) c39111oj5.f).M2();
            case 4:
                return c39111oj5.a.k();
            case 5:
                return ((QH5) c39111oj5.f).L0();
            case 6:
                return c39111oj5.n.x();
            case 7:
                return c39111oj5.a.J();
            default:
                throw new AssertionError(i);
        }
    }
}
