package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Nk5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8499Nk5<T> implements InterfaceC6225Jug {
    public final C9132Ok5 a;
    public final int b;

    public C8499Nk5(C9132Ok5 c9132Ok5, int i) {
        this.a = c9132Ok5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C9132Ok5 c9132Ok5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((C30679jG5) c9132Ok5.b).k();
            }
            throw new AssertionError(i);
        }
        return ((BF5) c9132Ok5.a).g();
    }
}
