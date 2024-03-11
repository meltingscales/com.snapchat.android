package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: zW4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55663zW4<T> implements InterfaceC6225Jug {
    public final AW4 a;
    public final int b;

    public C55663zW4(AW4 aw4, int i) {
        this.a = aw4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        AW4 aw4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C50594wD1(aw4.a.getContext(), aw4.l, aw4.m, ((C19868cD5) aw4.d).G(), aw4.n, aw4.o, aw4.p, aw4.r, aw4.s, aw4.t, aw4.u, ((C31166ja5) aw4.i).u(), aw4.v, aw4.w, (YBe) ((C55373zK5) aw4.j).C(), ((OF5) aw4.c).U2());
            case 1:
                return ((C6456Ke5) aw4.b).u();
            case 2:
                return ((OF5) aw4.c).R1();
            case 3:
                return aw4.a.k();
            case 4:
                return aw4.e.R2();
            case 5:
                return ((C9398Ov5) aw4.f).G8();
            case 6:
                return new YF1(aw4.q);
            case 7:
                return ((C47006ts5) aw4.g).u();
            case 8:
                return ((C1322Cb5) aw4.h).r1();
            case 9:
                return ((C1322Cb5) aw4.h).f0();
            case 10:
                return ((OF5) aw4.c).T1();
            case 11:
                return ((OF5) aw4.c).B1();
            case 12:
                return ((OF5) aw4.c).k2();
            case 13:
                return aw4.k.N5();
            default:
                throw new AssertionError(i);
        }
    }
}
