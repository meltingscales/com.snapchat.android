package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: v55  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48866v55<T> implements InterfaceC6225Jug {
    public final C50398w55 a;
    public final int b;

    public C48866v55(C50398w55 c50398w55, int i) {
        this.a = c50398w55;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C50398w55 c50398w55 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return c50398w55.a.q4();
            }
            throw new AssertionError(i);
        }
        return c50398w55.a.g3();
    }
}
