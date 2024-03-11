package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: M95  reason: default package */
/* loaded from: classes4.dex */
public final class M95<T> implements InterfaceC6225Jug {
    public final C38151o65 a;
    public final int b;

    public M95(C38151o65 c38151o65, int i) {
        this.a = c38151o65;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C38151o65 c38151o65 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) c38151o65.a).T1();
            }
            throw new AssertionError(i);
        }
        return (C36124mme) ((OF5) c38151o65.a).rc.get();
    }
}
