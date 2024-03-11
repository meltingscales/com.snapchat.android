package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: nw5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37900nw5<T> implements InterfaceC6225Jug {
    public final C39436ow5 a;
    public final int b;

    public C37900nw5(C39436ow5 c39436ow5, int i) {
        this.a = c39436ow5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C39436ow5 c39436ow5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return (C43011rGa) ((C45573sw5) c39436ow5.a).k.get();
                }
                throw new AssertionError(i);
            }
            return ((OF5) c39436ow5.b).k2();
        }
        return ((C45573sw5) c39436ow5.a).u();
    }
}
