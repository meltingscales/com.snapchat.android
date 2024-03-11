package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Ua5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12680Ua5<T> implements InterfaceC6225Jug {
    public final C13311Va5 a;
    public final int b;

    public C12680Ua5(C13311Va5 c13311Va5, int i) {
        this.a = c13311Va5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new Object();
            }
            throw new AssertionError(i);
        }
        return ((BF5) this.a.b).n();
    }
}
