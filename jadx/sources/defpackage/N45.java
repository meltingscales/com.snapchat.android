package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: N45  reason: default package */
/* loaded from: classes4.dex */
public final class N45<T> implements InterfaceC6225Jug {
    public final O45 a;
    public final int b;

    public N45(O45 o45, int i) {
        this.a = o45;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        O45 o45 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) o45.b).K1();
            case 1:
                InterfaceC6225Jug interfaceC6225Jug = o45.g;
                InterfaceC6225Jug interfaceC6225Jug2 = o45.h;
                ((OF5) o45.b).U2();
                InterfaceC6225Jug interfaceC6225Jug3 = o45.i;
                InterfaceC6225Jug interfaceC6225Jug4 = o45.j;
                B7d b7d = B7d.M0;
                b7d.getClass();
                C16751aB7 c16751aB7 = new C16751aB7(TI8.f(new C37795ns0(b7d, "OneTapLoginCoreComponentModule")));
                L9a l9a = new L9a();
                l9a.a = "aws.api.snapchat.com";
                l9a.b = 20000L;
                l9a.e = 10000L;
                l9a.d = ((C35220mBj) ((InterfaceC11147Rom) ((N45) interfaceC6225Jug4).get())).d();
                l9a.h = false;
                return new C51822x0m(((D4m) ((N45) interfaceC6225Jug).get()).a("AuthStatusPersistenceService", l9a, new C50262vzj((InterfaceC56243zth) ((N45) interfaceC6225Jug2).get(), (InterfaceC48602uuh) ((N45) interfaceC6225Jug3).get()), c16751aB7));
            case 2:
                return ((OF5) o45.b).t2();
            case 3:
                return ((OF5) o45.b).R2();
            case 4:
                return ((OF5) o45.b).T2();
            case 5:
                return ((OF5) o45.b).j3();
            case 6:
                return ((OF5) o45.b).T1();
            case 7:
                return new C12794Uek(((C42981rF5) o45.e).e);
            case 8:
                InterfaceC6225Jug interfaceC6225Jug5 = o45.l;
                InterfaceC6225Jug interfaceC6225Jug6 = o45.f;
                ((OF5) o45.b).U2();
                return new C9860Po1(interfaceC6225Jug5, interfaceC6225Jug6);
            default:
                throw new AssertionError(i);
        }
    }
}
