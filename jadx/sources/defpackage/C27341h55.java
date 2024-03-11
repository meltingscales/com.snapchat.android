package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: h55  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27341h55<T> implements InterfaceC6225Jug {
    public final C28873i55 a;
    public final int b;

    public C27341h55(C28873i55 c28873i55, int i) {
        this.a = c28873i55;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C28873i55 c28873i55 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) c28873i55.b).T1();
            case 1:
                return ((OF5) c28873i55.b).L2();
            case 2:
                return ((OF5) c28873i55.b).m2();
            case 3:
                return ((RL5) c28873i55.d).u();
            case 4:
                return c28873i55.a.k();
            case 5:
                return ((OF5) c28873i55.b).s2();
            case 6:
                return ((OF5) c28873i55.b).j2();
            case 7:
                return ((C42981rF5) c28873i55.e).d;
            case 8:
                return c28873i55.a.i();
            case 9:
                return ((C55373zK5) c28873i55.g).C();
            default:
                throw new AssertionError(i);
        }
    }
}
