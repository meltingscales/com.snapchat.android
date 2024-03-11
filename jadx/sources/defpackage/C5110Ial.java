package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.TimeUnit;

/* renamed from: Ial */
/* loaded from: classes7.dex */
public final class C5110Ial {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final DTm d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C41383qCg g;
    public KMi j;
    public String k;
    public final C1338Cbl h = new C1338Cbl(new C16246Zqh(23, this));
    public EnumC1946Dal i = EnumC1946Dal.a;
    public final CompositeDisposable l = new CompositeDisposable();

    public C5110Ial(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug2, DTm dTm, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6857Kug2;
        this.d = dTm;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug4;
        this.g = ((C26403gT6) c4i).b(SLi.f, "Shake2ReportSyncManager");
    }

    public static /* synthetic */ void b(C5110Ial c5110Ial, EnumC1946Dal enumC1946Dal) {
        c5110Ial.a(enumC1946Dal, 0L);
    }

    public final synchronized void a(EnumC1946Dal enumC1946Dal, long j) {
        AbstractC50324w26.c0((Scheduler) this.h.getValue(), new BO6(3, this, enumC1946Dal), j, TimeUnit.MILLISECONDS, this.l);
    }
}
