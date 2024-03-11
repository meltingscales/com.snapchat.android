package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: cC5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19843cC5<T> implements InterfaceC6225Jug {
    public final C21378dC5 a;
    public final int b;

    public C19843cC5(C21378dC5 c21378dC5, int i) {
        this.a = c21378dC5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                C21378dC5 c21378dC5 = this.a;
                ((OF5) c21378dC5.a).U2();
                return new C37216nUc(((OF5) c21378dC5.a).T1());
            }
            throw new AssertionError(i);
        }
        return new Object();
    }
}
