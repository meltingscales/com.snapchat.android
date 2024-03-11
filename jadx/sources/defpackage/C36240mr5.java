package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: mr5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36240mr5<T> implements InterfaceC6225Jug {
    public final C37775nr5 a;
    public final int b;

    public C36240mr5(C37775nr5 c37775nr5, int i) {
        this.a = c37775nr5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, IJk] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, IJk] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, IJk] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C37775nr5 c37775nr5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    RJ5 rj5 = c37775nr5.a;
                    C3708Fv4 c3708Fv4 = new C3708Fv4(rj5.h8(), rj5.S8());
                    return new C27376h6f(((C12490Ts5) ((InterfaceC15114Xw7) c3708Fv4.c)).G(), ((InterfaceC33297kw7) c3708Fv4.d).p2(), new Object());
                }
                throw new AssertionError(i);
            }
            RJ5 rj52 = c37775nr5.a;
            C3708Fv4 c3708Fv42 = new C3708Fv4(rj52.h8(), rj52.S8());
            return new C0606Axg(((C12490Ts5) ((InterfaceC15114Xw7) c3708Fv42.c)).G(), ((InterfaceC33297kw7) c3708Fv42.d).p2(), new Object());
        }
        RJ5 rj53 = c37775nr5.a;
        C3708Fv4 c3708Fv43 = new C3708Fv4(rj53.h8(), rj53.S8());
        return new C4449Gzg(((C12490Ts5) ((InterfaceC15114Xw7) c3708Fv43.c)).r1(), ((InterfaceC33297kw7) c3708Fv43.d).p2(), new Object());
    }
}
