package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: gL5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26208gL5<T> implements InterfaceC6225Jug {
    public final C27741hL5 a;
    public final int b;

    public C26208gL5(C27741hL5 c27741hL5, int i) {
        this.a = c27741hL5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C27741hL5 c27741hL5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c27741hL5.a.U1();
            case 1:
                return c27741hL5.a.Z5();
            case 2:
                return c27741hL5.a.H();
            case 3:
                return c27741hL5.a.i();
            case 4:
                return c27741hL5.a.a2();
            case 5:
                return c27741hL5.a.g();
            case 6:
                return new C39201omk(((C42981rF5) c27741hL5.b).e);
            case 7:
                return ((C42981rF5) c27741hL5.b).d;
            case 8:
                return ((OF5) c27741hL5.c).U2();
            default:
                throw new AssertionError(i);
        }
    }
}
