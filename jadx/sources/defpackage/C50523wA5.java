package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: wA5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50523wA5<T> implements InterfaceC6225Jug {
    public final C52055xA5 a;
    public final int b;

    public C50523wA5(C52055xA5 c52055xA5, int i) {
        this.a = c52055xA5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [X5e, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new C40888psm(new Object());
                }
                throw new AssertionError(i);
            }
            return new C54690ysm(C47190tze.a, (C40888psm) this.a.b.get());
        }
        return new C23633eff(C42263qmc.a);
    }
}
