package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Zg5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15988Zg5<T> implements InterfaceC6225Jug {
    public final C17533ah5 a;
    public final int b;

    public C15988Zg5(C17533ah5 c17533ah5, int i) {
        this.a = c17533ah5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            C17533ah5 c17533ah5 = this.a;
            if (i != 1) {
                if (i == 2) {
                    return ((C12827Ug5) c17533ah5.a).G();
                }
                throw new AssertionError(i);
            }
            return ((C12827Ug5) c17533ah5.a).u();
        }
        return new Object();
    }
}
