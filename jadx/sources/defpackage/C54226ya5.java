package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ya5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54226ya5<T> implements InterfaceC6225Jug {
    public final C55760za5 a;
    public final int b;

    public C54226ya5(C55760za5 c55760za5, int i) {
        this.a = c55760za5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C55760za5 c55760za5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return ((OF5) c55760za5.b).t2();
                            }
                            throw new AssertionError(i);
                        }
                        return ((OF5) c55760za5.b).T2();
                    }
                    return new C35220mBj(((C42981rF5) c55760za5.c).e, ((OF5) c55760za5.b).y1());
                }
                return ((OF5) c55760za5.b).R2();
            }
            KQ kq = c55760za5.d;
            InterfaceC6225Jug interfaceC6225Jug = c55760za5.f;
            ((OF5) c55760za5.b).U2();
            InterfaceC6225Jug interfaceC6225Jug2 = c55760za5.g;
            InterfaceC6225Jug interfaceC6225Jug3 = c55760za5.h;
            InterfaceC6225Jug interfaceC6225Jug4 = c55760za5.i;
            kq.getClass();
            L9a l9a = new L9a();
            l9a.a = "aws.api.snapchat.com:443";
            l9a.b = 60000L;
            l9a.d = ((C35220mBj) ((C54226ya5) interfaceC6225Jug2).get()).d();
            l9a.e = 600000L;
            l9a.h = false;
            C39530p c39530p = C39530p.D0;
            C16751aB7 c16751aB7 = new C16751aB7(TI8.f(AbstractC5653Ix4.a(c39530p, c39530p, "AuraNetworkModule")));
            return new C48758v0m(((D4m) ((C54226ya5) interfaceC6225Jug4).get()).a("AuraService", l9a, new C50262vzj((InterfaceC56243zth) ((C54226ya5) interfaceC6225Jug).get(), (InterfaceC48602uuh) ((C54226ya5) interfaceC6225Jug3).get()), c16751aB7));
        }
        return ((OF5) c55760za5.b).T1();
    }
}
