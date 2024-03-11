package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: To5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12394To5<T> implements InterfaceC6225Jug {
    public final C13025Uo5 a;
    public final int b;

    public C12394To5(C13025Uo5 c13025Uo5, int i) {
        this.a = c13025Uo5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C13025Uo5 c13025Uo5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((C6070Jo5) c13025Uo5.b).G();
            case 1:
                return (D5j) ((C30679jG5) c13025Uo5.c).j.get();
            case 2:
                return ((C6070Jo5) c13025Uo5.b).U1();
            case 3:
                return new C29318iN0(((OF5) c13025Uo5.d).B1(), c13025Uo5.i, c13025Uo5.j);
            case 4:
                return ((OF5) c13025Uo5.d).p2();
            case 5:
                return ((OF5) c13025Uo5.d).R1();
            case 6:
                return ((C2275Do5) c13025Uo5.e).u();
            default:
                throw new AssertionError(i);
        }
    }
}
