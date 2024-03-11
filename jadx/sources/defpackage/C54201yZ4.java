package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: yZ4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54201yZ4<T> implements InterfaceC6225Jug {
    public final C55735zZ4 a;
    public final int b;

    public C54201yZ4(C55735zZ4 c55735zZ4, int i) {
        this.a = c55735zZ4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C55735zZ4 c55735zZ4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return c55735zZ4.b.i();
                }
                throw new AssertionError(i);
            }
            return c55735zZ4.b.g();
        }
        return ((C55373zK5) c55735zZ4.a).C();
    }
}
