package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: St5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11882St5<T> implements InterfaceC6225Jug {
    public final C12514Tt5 a;
    public final int b;

    public C11882St5(C12514Tt5 c12514Tt5, int i) {
        this.a = c12514Tt5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C12514Tt5 c12514Tt5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) c12514Tt5.b).z1();
            }
            throw new AssertionError(i);
        }
        return ((C55373zK5) c12514Tt5.a).C();
    }
}
