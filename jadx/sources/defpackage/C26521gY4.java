package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: gY4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26521gY4<T> implements InterfaceC6225Jug {
    public final C28054hY4 a;
    public final int b;

    public C26521gY4(C28054hY4 c28054hY4, int i) {
        this.a = c28054hY4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C28054hY4 c28054hY4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c28054hY4.a.g();
            case 1:
                return c28054hY4.b.S();
            case 2:
                return ((C12827Ug5) c28054hY4.c).u();
            case 3:
                return ((OF5) c28054hY4.e).T1();
            case 4:
                return new VSi(c28054hY4.a.getContext(), new MR3(0), c28054hY4.l, ((OF5) c28054hY4.e).U2());
            case 5:
                return ((FI5) c28054hY4.f).L0();
            case 6:
                return c28054hY4.a.J();
            case 7:
                return ((C22137dh5) c28054hY4.g).u();
            case 8:
                return new C23450eY4(this);
            case 9:
                return c28054hY4.a.k();
            case 10:
                return ((OF5) c28054hY4.e).B1();
            case 11:
                return new C26400gT3(((OF5) c28054hY4.e).R1(), c28054hY4.p, c28054hY4.i, c28054hY4.r);
            case 12:
                return ((OF5) c28054hY4.e).c3();
            case 13:
                return new C24874fTd((InterfaceC39107oj1) ((C26521gY4) c28054hY4.q).get());
            case 14:
                return new C24985fY4(this);
            case 15:
                return c28054hY4.a.i();
            default:
                throw new AssertionError(i);
        }
    }
}
