package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: fe5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25133fe5<T> implements InterfaceC6225Jug {
    public final C26667ge5 a;
    public final int b;

    public C25133fe5(C26667ge5 c26667ge5, int i) {
        this.a = c26667ge5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C26667ge5 c26667ge5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) c26667ge5.b).U2();
            case 1:
                return ((BF5) c26667ge5.c).j();
            case 2:
                return ((BF5) c26667ge5.c).n();
            case 3:
                return ((BF5) c26667ge5.c).l();
            case 4:
                return ((OF5) c26667ge5.b).X2();
            case 5:
                return ((DH5) c26667ge5.d).v();
            case 6:
                return ((OF5) c26667ge5.b).R1();
            default:
                throw new AssertionError(i);
        }
    }
}
