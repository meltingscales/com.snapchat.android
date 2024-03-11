package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bT5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18728bT5<T> implements InterfaceC6225Jug {
    public final C20262cT5 a;
    public final int b;

    public C18728bT5(C20262cT5 c20262cT5, int i) {
        this.a = c20262cT5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, S2m] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C20262cT5 c20262cT5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c20262cT5.c.G();
            case 1:
                return new C39716p79(c20262cT5.t, c20262cT5.X, c20262cT5.Y);
            case 2:
                return new C56110zo9(c20262cT5.k, c20262cT5.j, ((OF5) c20262cT5.a).U2());
            case 3:
                return C46078tGa.l(((C38251oA5) c20262cT5.c).B0);
            case 4:
                return new C1374Cd7(((C42981rF5) c20262cT5.i).e);
            case 5:
                ((OF5) c20262cT5.a).U2();
                return new ZBc(((OF5) c20262cT5.a).R1(), c20262cT5.j);
            case 6:
                c20262cT5.getClass();
                C42785r79 c42785r79 = new C42785r79(((C42981rF5) c20262cT5.i).e, new Object());
                InterfaceC22585dz4 interfaceC22585dz4 = c20262cT5.a;
                ((OF5) interfaceC22585dz4).U2();
                RG2 rg2 = new RG2();
                ((OF5) interfaceC22585dz4).U2();
                return new C9147Okk(c42785r79, rg2);
            case 7:
                return ((OF5) c20262cT5.a).X2();
            default:
                throw new AssertionError(i);
        }
    }
}
