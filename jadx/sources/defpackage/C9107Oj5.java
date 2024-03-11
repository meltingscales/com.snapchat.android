package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Oj5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9107Oj5<T> implements InterfaceC6225Jug {
    public final C9740Pj5 a;
    public final int b;

    public C9107Oj5(C9740Pj5 c9740Pj5, int i) {
        this.a = c9740Pj5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C9740Pj5 c9740Pj5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                ((OF5) c9740Pj5.a).U2();
                return new TNd(c9740Pj5.e, c9740Pj5.f);
            case 1:
                return ((OF5) c9740Pj5.a).T1();
            case 2:
                return ((C42981rF5) c9740Pj5.b).e;
            case 3:
                return new C41157q3f(((OF5) c9740Pj5.a).Y2(), c9740Pj5.h, c9740Pj5.e, c9740Pj5.i, c9740Pj5.t);
            case 4:
                return ((OF5) c9740Pj5.a).L2();
            case 5:
                return ((C6070Jo5) c9740Pj5.c).S2();
            case 6:
                return new R1f(((OF5) c9740Pj5.a).R1(), c9740Pj5.j, c9740Pj5.k);
            case 7:
                return ((OF5) c9740Pj5.a).p2();
            case 8:
                return ((OF5) c9740Pj5.a).B1();
            case 9:
                return new BX5(c9740Pj5.d.a(), c9740Pj5.X);
            default:
                throw new AssertionError(i);
        }
    }
}
