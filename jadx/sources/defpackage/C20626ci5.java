package defpackage;

/* renamed from: ci5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
final class C20626ci5<T> implements InterfaceC6225Jug {
    public final C14115Wh5 a;
    public final C48045uY4 b;
    public final int c;

    public C20626ci5(C14115Wh5 c14115Wh5, C48045uY4 c48045uY4, int i) {
        this.a = c14115Wh5;
        this.b = c48045uY4;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C48045uY4 c48045uY4 = this.b;
        C14115Wh5 c14115Wh5 = this.a;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new AKf(((C23696ei5) c14115Wh5.h).u(), (C49043vC7) ((C13483Vh5) c14115Wh5.A1).get());
                }
                throw new AssertionError(i);
            }
            return new C46183tKf(C35258mD7.a(c14115Wh5.K1), c14115Wh5.c.getContext(), ((C23696ei5) c14115Wh5.h).u(), ((OF5) c14115Wh5.f).U2(), c14115Wh5.L1, c14115Wh5.o1, c14115Wh5.R0, C35258mD7.a(c14115Wh5.K0), c14115Wh5.F1, c48045uY4.b, new IE6(((C14115Wh5) c48045uY4.c).c.getContext()));
        }
        C4i U2 = ((OF5) c14115Wh5.f).U2();
        C3708Fv4 c3708Fv4 = new C3708Fv4((InterfaceC47306u44) ((C13483Vh5) c14115Wh5.R0).get(), C35258mD7.a(c14115Wh5.o1), ((OF5) c14115Wh5.f).U2());
        C14115Wh5 c14115Wh52 = (C14115Wh5) c48045uY4.c;
        return new C33269kv4(U2, c3708Fv4, new C43731rjl(new C3708Fv4((InterfaceC47306u44) ((C13483Vh5) c14115Wh52.R0).get(), C35258mD7.a(c14115Wh52.o1), ((OF5) c14115Wh52.f).U2())));
    }
}
