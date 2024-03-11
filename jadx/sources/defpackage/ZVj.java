package defpackage;

/* renamed from: ZVj  reason: default package */
/* loaded from: classes7.dex */
public final class ZVj {
    public final C37795ns0 a;
    public final C1338Cbl b;
    public final C50290w0m c;

    public ZVj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        C23321eSj c23321eSj = C23321eSj.f;
        C37795ns0 e = AbstractC41636qMj.e(c23321eSj, c23321eSj, "SpectaclesOtaServiceGrpcClient");
        this.a = e;
        this.b = new C1338Cbl(new QQj(2, this));
        C41383qCg c41383qCg = new C41383qCg(e);
        L9a l9a = new L9a();
        l9a.a = "aws.api.snapchat.com:443/prod";
        l9a.b = 60000L;
        l9a.d = ((C35220mBj) interfaceC6857Kug2.get()).d();
        l9a.e = 270000L;
        l9a.h = false;
        this.c = new C50290w0m(((D4m) interfaceC6857Kug4.get()).a("com.snap.spectacles.ota.SpectaclesOtaService", l9a, new C50262vzj((InterfaceC56243zth) interfaceC6857Kug.get(), (InterfaceC48602uuh) interfaceC6857Kug3.get()), new C16751aB7(c41383qCg.e())));
    }
}
