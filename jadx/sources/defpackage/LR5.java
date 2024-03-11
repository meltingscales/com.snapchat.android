package defpackage;

/* renamed from: LR5  reason: default package */
/* loaded from: classes6.dex */
final class LR5<T> implements InterfaceC6225Jug {
    public final MR5 a;
    public final int b;

    public LR5(MR5 mr5, int i) {
        this.a = mr5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        MR5 mr5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new NR5(mr5, 3, 0);
            case 1:
                return new NR5(mr5, 6, 0);
            case 2:
                return new NR5(mr5, 5, 0);
            case 3:
                return new NR5(mr5, 1, 0);
            case 4:
                return new NR5(mr5, 4, 0);
            case 5:
                return new NR5(mr5, 0, 0);
            case 6:
                return new NR5(mr5, 2, 0);
            case 7:
                return new NR5(mr5, 7, 0);
            case 8:
                return ((C38696oS5) mr5.c).G();
            case 9:
                return ((OF5) mr5.a).o2();
            case 10:
                return ((OF5) mr5.a).T1();
            case 11:
                return ((OF5) mr5.a).j3();
            case 12:
                return ((OF5) mr5.a).U2();
            case 13:
                return ((OF5) mr5.a).X2();
            case 14:
                return (ZVj) ((C38696oS5) mr5.c).W0.get();
            case 15:
                return ((OF5) mr5.a).R1();
            case 16:
                return ((C38696oS5) mr5.c).J0();
            case 17:
                return mr5.e.b();
            case 18:
                return mr5.b.k();
            case 19:
                return ((OF5) mr5.a).k2();
            case 20:
                return new C40017pJa(((C8157Mw5) mr5.j).g);
            case 21:
                return ((OF5) mr5.a).R2();
            default:
                throw new AssertionError(i);
        }
    }
}
