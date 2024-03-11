package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Xs5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15016Xs5<T> implements InterfaceC6225Jug {
    public final C15649Ys5 a;
    public final int b;

    public C15016Xs5(C15649Ys5 c15649Ys5, int i) {
        this.a = c15649Ys5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C15649Ys5 c15649Ys5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC6225Jug interfaceC6225Jug = c15649Ys5.g;
                return new C9842Pn7(interfaceC6225Jug, c15649Ys5.h, new C22752e5k((InterfaceC47306u44) ((C15016Xs5) interfaceC6225Jug).get(), (InterfaceC29877ik3) ((C15016Xs5) c15649Ys5.h).get(), ((OF5) c15649Ys5.b).w1()));
            case 1:
                return ((OF5) c15649Ys5.b).T1();
            case 2:
                return ((OF5) c15649Ys5.b).K1();
            case 3:
                return ((C42981rF5) c15649Ys5.c).d;
            case 4:
                return new Object();
            case 5:
                return ((OF5) c15649Ys5.b).X2();
            case 6:
                return c15649Ys5.e.N3();
            case 7:
                return ((OF5) c15649Ys5.b).c3();
            default:
                throw new AssertionError(i);
        }
    }
}
