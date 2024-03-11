package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: hW4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28006hW4<T> implements InterfaceC6225Jug {
    public final C29538iW4 a;
    public final int b;

    public C28006hW4(C29538iW4 c29538iW4, int i) {
        this.a = c29538iW4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C29538iW4 c29538iW4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) ((InterfaceC22585dz4) c29538iW4.b)).c3();
            }
            throw new AssertionError(i);
        }
        return ((OF5) ((InterfaceC22585dz4) c29538iW4.b)).K1();
    }
}
