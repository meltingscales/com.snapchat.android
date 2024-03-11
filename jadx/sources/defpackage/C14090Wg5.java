package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Wg5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14090Wg5<T> implements InterfaceC6225Jug {
    public final C14722Xg5 a;
    public final int b;

    public C14090Wg5(C14722Xg5 c14722Xg5, int i) {
        this.a = c14722Xg5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C14722Xg5 c14722Xg5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c14722Xg5.a.S();
            case 1:
                c14722Xg5.b.e();
                InterfaceC6225Jug interfaceC6225Jug = c14722Xg5.f;
                ((OF5) c14722Xg5.c).U2();
                return new C46318tQ3(interfaceC6225Jug, (C15419Yij) ((C14090Wg5) c14722Xg5.g).get(), ((C9398Ov5) c14722Xg5.d).s8(), c14722Xg5.b.b());
            case 2:
                return ((OF5) c14722Xg5.c).c3();
            case 3:
                InterfaceC6225Jug interfaceC6225Jug2 = c14722Xg5.i;
                ((OF5) c14722Xg5.c).U2();
                return C3641Fs9.g(interfaceC6225Jug2, c14722Xg5.j, c14722Xg5.k);
            case 4:
                return ((OF5) c14722Xg5.c).R2();
            case 5:
                return new C35220mBj(((C42981rF5) c14722Xg5.e).e, ((OF5) c14722Xg5.c).y1());
            case 6:
                return ((OF5) c14722Xg5.c).T2();
            default:
                throw new AssertionError(i);
        }
    }
}
