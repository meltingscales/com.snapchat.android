package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: R45  reason: default package */
/* loaded from: classes6.dex */
public final class R45<T> implements InterfaceC6225Jug {
    public final S45 a;
    public final int b;

    public R45(S45 s45, int i) {
        this.a = s45;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        S45 s45 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((BF5) s45.b).n();
                }
                throw new AssertionError(i);
            }
            return ((BF5) s45.b).r();
        }
        return ((C30679jG5) s45.a).h();
    }
}
