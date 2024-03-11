package defpackage;

/* renamed from: Df5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2052Df5<T> implements InterfaceC6225Jug {
    public final C2685Ef5 a;
    public final int b;

    public C2052Df5(C2685Ef5 c2685Ef5, int i) {
        this.a = c2685Ef5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C2685Ef5 c2685Ef5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((C23996eu5) c2685Ef5.a).a();
            }
            throw new AssertionError(i);
        }
        return new C22062de3(c2685Ef5.b, c2685Ef5.c, c2685Ef5.d, c2685Ef5.e, c2685Ef5.f, c2685Ef5.g, c2685Ef5.h, c2685Ef5.i, c2685Ef5.j, c2685Ef5.k, c2685Ef5.l);
    }
}
