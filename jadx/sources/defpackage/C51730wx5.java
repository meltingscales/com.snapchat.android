package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: wx5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51730wx5<T> implements InterfaceC6225Jug {
    public final C53263xx5 a;
    public final int b;

    public C51730wx5(C53263xx5 c53263xx5, int i) {
        this.a = c53263xx5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C53263xx5 c53263xx5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new EQf(new C32727kZ9((C46330tQf) ((C51730wx5) c53263xx5.b).get(), 0));
            }
            throw new AssertionError(i);
        }
        return ((OF5) c53263xx5.a).L2();
    }
}
