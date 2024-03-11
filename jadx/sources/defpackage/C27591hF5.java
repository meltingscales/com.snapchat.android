package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: hF5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27591hF5<T> implements InterfaceC6225Jug {
    public final C29123iF5 a;
    public final int b;

    public C27591hF5(C29123iF5 c29123iF5, int i) {
        this.a = c29123iF5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C29123iF5 c29123iF5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) c29123iF5.b).T1();
                }
                throw new AssertionError(i);
            }
            return (P2a) ((OF5) c29123iF5.b).o6.get();
        }
        return ((C17633al5) c29123iF5.a).d5();
    }
}
