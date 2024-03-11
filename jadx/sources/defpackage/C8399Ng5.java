package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Ng5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8399Ng5<T> implements InterfaceC6225Jug {
    public final C9032Og5 a;
    public final int b;

    public C8399Ng5(C9032Og5 c9032Og5, int i) {
        this.a = c9032Og5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C9032Og5 c9032Og5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new C18029b10();
                    }
                    throw new AssertionError(i);
                }
                return new OO2(((OF5) c9032Og5.b).T1(), ((OF5) c9032Og5.b).c2());
            }
            return ((OF5) c9032Og5.a).D2();
        }
        return new C22502dvl(c9032Og5.c, c9032Og5.d);
    }
}
