package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bD5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18334bD5<T> implements InterfaceC6225Jug {
    public final C19868cD5 a;
    public final int b;

    public C18334bD5(C19868cD5 c19868cD5, int i) {
        this.a = c19868cD5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C19868cD5 c19868cD5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                C4i U2 = ((OF5) c19868cD5.a).U2();
                InterfaceC22585dz4 interfaceC22585dz4 = c19868cD5.a;
                return new C9974Psj(U2, ((OF5) interfaceC22585dz4).o2(), C35258mD7.a(c19868cD5.e), ((OF5) interfaceC22585dz4).K1());
            case 1:
                return ((OF5) c19868cD5.a).T1();
            case 2:
                ((OF5) c19868cD5.a).U2();
                VY2 vy2 = VY2.f;
                return new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "MediaShareCommon"));
            case 3:
                return c19868cD5.c.J();
            case 4:
                return new Object();
            case 5:
                return new C53929yNk(c19868cD5.j);
            case 6:
                return ((BF5) c19868cD5.d).n();
            case 7:
                return ((OF5) c19868cD5.a).p2();
            case 8:
                return ((BF5) c19868cD5.d).q();
            case 9:
                return c19868cD5.c.k();
            default:
                throw new AssertionError(i);
        }
    }
}
