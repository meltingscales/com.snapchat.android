package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.TimeUnit;

/* renamed from: lJn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC33889lJn {
    public static GQ3 a(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (GQ3) c43347rU3.a("CommunitiesOnboardingComponentInterface", C22137dh5.class, false, new C48141uc3(interfaceC6857Kug, 18));
    }

    public static C24189f1m b(InterfaceC11147Rom interfaceC11147Rom, D4m d4m, InterfaceC48602uuh interfaceC48602uuh, InterfaceC56243zth interfaceC56243zth) {
        B7d b7d = B7d.k;
        C16751aB7 c16751aB7 = new C16751aB7(TI8.f(AbstractC38597oO2.y(b7d, b7d, "MemoriesSnapFeedService")));
        L9a l9a = new L9a();
        l9a.a = "gcp.api.snapchat.com";
        l9a.b = Long.valueOf(TimeUnit.SECONDS.toMillis(120L));
        l9a.d = ((C35220mBj) interfaceC11147Rom).d();
        l9a.h = true;
        return new C24189f1m(d4m.a("MemoriesSnapFeedService", l9a, new C50262vzj(interfaceC56243zth, interfaceC48602uuh), c16751aB7));
    }

    public static SingleMap c(InterfaceC47306u44 interfaceC47306u44, D4m d4m, InterfaceC56243zth interfaceC56243zth, InterfaceC48602uuh interfaceC48602uuh, InterfaceC11147Rom interfaceC11147Rom) {
        B7d b7d = B7d.k;
        return new SingleMap(interfaceC47306u44.n(EnumC1650Cod.g2), new U7d((Object) interfaceC11147Rom, (Object) d4m, "MemoriesSnapFeedService", (Object) interfaceC56243zth, (Object) interfaceC48602uuh, (Object) new C16751aB7(TI8.f(AbstractC38597oO2.y(b7d, b7d, "MemoriesSnapFeedService"))), 5));
    }
}
