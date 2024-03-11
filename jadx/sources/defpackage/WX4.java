package defpackage;

/* renamed from: WX4  reason: default package */
/* loaded from: classes3.dex */
final class WX4<T> implements InterfaceC6225Jug {
    public final NX4 a;
    public final int b;

    public WX4(NX4 nx4, int i) {
        this.a = nx4;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r0v30, types: [java.lang.Object, RJ3] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        NX4 nx4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) nx4.c).U2();
            case 1:
                return ((OF5) nx4.c).s2();
            case 2:
                return ((OF5) nx4.c).R2();
            case 3:
                return new C35220mBj(((C42981rF5) ((L3e) nx4.v)).e, ((OF5) nx4.c).y1());
            case 4:
                return ((OF5) nx4.c).T2();
            case 5:
                return ((OF5) nx4.c).t2();
            case 6:
                return ((C42981rF5) ((L3e) nx4.v)).d;
            case 7:
                return ((OF5) nx4.c).p2();
            case 8:
                return ((C15455Yk5) ((InterfaceC8112Mu8) nx4.x)).u();
            case 9:
                InterfaceC10309Qgf interfaceC10309Qgf = nx4.e;
                return new UK3(new C47246u1j(nx4.b.k(), ((C7768Mg5) nx4.g).G(), nx4.d(), nx4.r, nx4.s, ((OF5) nx4.c).T1(), (A1j) ((C55907zg5) ((C0182Ag5) nx4.h).z0).get(), ((ML5) interfaceC10309Qgf).L0(), nx4.c()), new Object(), new C13954Wag(((ML5) interfaceC10309Qgf).L0()));
            case 10:
                return ((C55373zK5) ((InterfaceC25942gAe) nx4.z)).C();
            case 11:
                return ((C55373zK5) ((InterfaceC25942gAe) nx4.z)).L0();
            case 12:
                return ((C7768Mg5) nx4.g).L0();
            default:
                throw new AssertionError(i);
        }
    }
}
