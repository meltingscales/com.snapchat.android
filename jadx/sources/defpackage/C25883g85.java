package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: g85  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25883g85<T> implements InterfaceC6225Jug {
    public final C27416h85 a;
    public final int b;

    public C25883g85(C27416h85 c27416h85, int i) {
        this.a = c27416h85;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C27416h85 c27416h85 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c27416h85.a.e();
            case 1:
                ZQ5 zq5 = (ZQ5) c27416h85.b;
                return new C24939fW6(((OF5) zq5.b).U2(), zq5.d, zq5.e, zq5.i, zq5.j, zq5.g);
            case 2:
                ((BF5) c27416h85.c).getClass();
                return new Object();
            case 3:
                return ((OF5) c27416h85.d).p2();
            case 4:
                return new FIj(c27416h85.l, c27416h85.h, c27416h85.m, ((OF5) c27416h85.d).U2());
            case 5:
                return c27416h85.a.b();
            case 6:
                return ((OF5) c27416h85.d).c3();
            case 7:
                return new C12824Ug1((InterfaceC47306u44) ((C25883g85) c27416h85.o).get(), ((OF5) c27416h85.d).U2(), (QCc) ((BF5) c27416h85.c).h.get(), c27416h85.p, (C51147wZg) ((C25883g85) c27416h85.q).get(), new AJj(((C11007Rj5) c27416h85.f).O2()), c27416h85.l, c27416h85.r, c27416h85.k, c27416h85.s, c27416h85.t, XHg.a);
            case 8:
                return ((OF5) c27416h85.d).T1();
            case 9:
                return ((BF5) c27416h85.c).e();
            case 10:
                return ((C42981rF5) c27416h85.e).d;
            case 11:
                return ((OF5) c27416h85.d).k2();
            case 12:
                return new W81(c27416h85.p, new O81(((OF5) c27416h85.d).R1(), c27416h85.k, c27416h85.r), c27416h85.q, ((C11007Rj5) c27416h85.f).S2(), c27416h85.o, c27416h85.r);
            case 13:
                return C5090Ia1.a;
            case 14:
                return new C24261f4j(((C42981rF5) c27416h85.e).e, ((C20701cl5) c27416h85.g).a(), (InterfaceC23795em4) ((C25883g85) c27416h85.p).get());
            default:
                throw new AssertionError(i);
        }
    }
}
