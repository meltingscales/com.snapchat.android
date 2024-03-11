package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Wt5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14408Wt5<T> implements InterfaceC6225Jug {
    public final C15040Xt5 a;
    public final int b;

    public C14408Wt5(C15040Xt5 c15040Xt5, int i) {
        this.a = c15040Xt5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C15040Xt5 c15040Xt5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((C16306Zt5) c15040Xt5.c).u();
            }
            throw new AssertionError(i);
        }
        return c15040Xt5.b.g();
    }
}
