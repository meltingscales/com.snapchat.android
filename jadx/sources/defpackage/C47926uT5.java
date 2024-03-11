package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: uT5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47926uT5<T> implements InterfaceC6225Jug {
    public final C49460vT5 a;
    public final int b;

    public C47926uT5(C49460vT5 c49460vT5, int i) {
        this.a = c49460vT5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C49460vT5 c49460vT5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((C9398Ov5) c49460vT5.d).s8();
            }
            throw new AssertionError(i);
        }
        return ((OF5) c49460vT5.a).T1();
    }
}
