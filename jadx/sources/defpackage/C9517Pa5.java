package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Pa5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9517Pa5<T> implements InterfaceC6225Jug {
    public final C10151Qa5 a;
    public final int b;

    public C9517Pa5(C10151Qa5 c10151Qa5, int i) {
        this.a = c10151Qa5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C10151Qa5 c10151Qa5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new EQf(new C32727kZ9((C46330tQf) ((C9517Pa5) c10151Qa5.b).get(), 0));
            }
            throw new AssertionError(i);
        }
        return ((OF5) c10151Qa5.a).L2();
    }
}
