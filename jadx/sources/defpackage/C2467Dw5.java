package defpackage;

/* renamed from: Dw5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
final class C2467Dw5<T> implements InterfaceC6225Jug {
    public final C3100Ew5 a;
    public final int b;

    public C2467Dw5(C3100Ew5 c3100Ew5, int i) {
        this.a = c3100Ew5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C3100Ew5 c3100Ew5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c3100Ew5.a.getContext();
            case 1:
                return c3100Ew5.a.k();
            case 2:
                return c3100Ew5.a.g();
            case 3:
                return ((OF5) c3100Ew5.b).p2();
            case 4:
                return ((OF5) c3100Ew5.b).K1();
            case 5:
                return ((OF5) c3100Ew5.b).D2();
            case 6:
                return new P41(c3100Ew5.t);
            case 7:
                return new O41((C15419Yij) ((C2467Dw5) c3100Ew5.k).get(), c3100Ew5.h);
            case 8:
                return ((OF5) c3100Ew5.b).c3();
            case 9:
                return new C41502qHa(((OF5) c3100Ew5.b).B1());
            case 10:
                return ((OF5) c3100Ew5.b).h2();
            case 11:
                return c3100Ew5.d.b();
            case 12:
                return new C44571sHa(c3100Ew5.h);
            default:
                throw new AssertionError(i);
        }
    }
}
