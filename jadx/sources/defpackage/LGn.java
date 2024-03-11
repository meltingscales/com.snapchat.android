package defpackage;

/* renamed from: LGn  reason: default package */
/* loaded from: classes2.dex */
public abstract class LGn {
    public static InterfaceC5889Jgm a(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC5889Jgm) c43347rU3.a("UpgradeLiveComponentInterface", C43373rV5.class, false, new C38302oC6(interfaceC6857Kug, 28));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, FBf] */
    public static FBf b() {
        return new Object();
    }

    public static L9a c(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        String str;
        if (((InterfaceC47306u44) interfaceC6225Jug.get()).a(OI1.g)) {
            str = ((InterfaceC47306u44) interfaceC6225Jug.get()).f(OI1.h);
        } else {
            str = "aws.api.snapchat.com";
        }
        L9a l9a = new L9a();
        l9a.a = str;
        l9a.b = Long.valueOf(((InterfaceC47306u44) interfaceC6225Jug.get()).c(OI1.f));
        l9a.d = ((C35220mBj) interfaceC6225Jug2.get()).d();
        l9a.e = 10000L;
        l9a.h = false;
        return l9a;
    }

    public static C21120d1m d(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, L9a l9a, InterfaceC6225Jug interfaceC6225Jug3) {
        C39530p c39530p = C39530p.O0;
        c39530p.getClass();
        C16751aB7 c16751aB7 = new C16751aB7(TI8.f(new C37795ns0(c39530p, "BoltModule")));
        return new C21120d1m(((D4m) interfaceC6225Jug.get()).a("MediaDeliveryService", l9a, new C50262vzj((InterfaceC56243zth) interfaceC6225Jug2.get(), (InterfaceC48602uuh) interfaceC6225Jug3.get()), c16751aB7));
    }
}
