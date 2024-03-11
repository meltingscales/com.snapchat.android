package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Cr5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1714Cr5<T> implements InterfaceC6225Jug {
    public final C2347Dr5 a;
    public final int b;

    public C1714Cr5(C2347Dr5 c2347Dr5, int i) {
        this.a = c2347Dr5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C2347Dr5 c2347Dr5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                C25908g95 u = c2347Dr5.u();
                return new C1480Chg(2, ((OF5) u.a).U2(), u.l);
            case 1:
                C25908g95 u2 = c2347Dr5.u();
                return new C45186sgg(u2.m, ((C42981rF5) u2.c).e);
            case 2:
                return AbstractC50266vzn.c(c2347Dr5.u());
            case 3:
                return AbstractC50266vzn.b(c2347Dr5.u());
            case 4:
                c2347Dr5.u();
                return new Object();
            case 5:
                return new LPk(((C42981rF5) c2347Dr5.u().c).e);
            case 6:
                InterfaceC22585dz4 g = ((C49216vJ5) c2347Dr5.a).g();
                L3e d = ((C49216vJ5) c2347Dr5.a).d();
                C52230xH5 c52230xH5 = (C52230xH5) c2347Dr5.b;
                c52230xH5.getClass();
                OF5 of5 = (OF5) g;
                return new M4j(of5.U2(), ((C42981rF5) d).d, of5.k2(), c52230xH5.getContext());
            default:
                throw new AssertionError(i);
        }
    }
}
