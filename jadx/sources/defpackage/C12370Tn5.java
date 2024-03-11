package defpackage;

/* renamed from: Tn5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
final class C12370Tn5<T> implements InterfaceC6225Jug {
    public final C13001Un5 a;
    public final int b;

    public C12370Tn5(C13001Un5 c13001Un5, int i) {
        this.a = c13001Un5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C13001Un5 c13001Un5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((C15455Yk5) ((C13632Vn5) c13001Un5.a).c).u();
            }
            throw new AssertionError(i);
        }
        InterfaceC6225Jug interfaceC6225Jug = c13001Un5.b;
        InterfaceC46494tXb interfaceC46494tXb = c13001Un5.a;
        ((C9157Ol5) ((C13632Vn5) interfaceC46494tXb).a).getClass();
        return Gnn.d(QHb.f, ((OF5) ((C13632Vn5) interfaceC46494tXb).b).U2(), interfaceC6225Jug);
    }
}
