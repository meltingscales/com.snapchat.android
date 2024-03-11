package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: t25  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45724t25<T> implements InterfaceC6225Jug {
    public final C47257u25 a;
    public final int b;

    public C45724t25(C47257u25 c47257u25, int i) {
        this.a = c47257u25;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C47257u25 c47257u25 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return c47257u25.b.b4();
            }
            throw new AssertionError(i);
        }
        return ((C15455Yk5) c47257u25.a).u();
    }
}
