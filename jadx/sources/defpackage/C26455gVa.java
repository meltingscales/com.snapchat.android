package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.TimeUnit;

/* renamed from: gVa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26455gVa {
    public static final long j = TimeUnit.DAYS.toSeconds(1);
    public static final C37795ns0 k;
    public static final C18781bVa l;
    public final InterfaceC51338whb a;
    public final C23384eVa b;
    public final InterfaceC7403Lr3 c;
    public final InterfaceC51338whb d;
    public final InterfaceC47358u66 e;
    public final InterfaceC6857Kug f;
    public final C41383qCg g = new C41383qCg(k);
    public final C3632Fs0 h = C3632Fs0.a;
    public final CompositeDisposable i = new CompositeDisposable();

    static {
        C28629hvc c28629hvc = C28629hvc.f;
        k = AbstractC5940Jj.i(c28629hvc, c28629hvc, "InstallReferrerProvider");
        l = new C18781bVa(2, null, 510);
    }

    public C26455gVa(InterfaceC51338whb interfaceC51338whb, C23384eVa c23384eVa, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC51338whb interfaceC51338whb2, C48892v66 c48892v66, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC51338whb;
        this.b = c23384eVa;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC51338whb2;
        this.e = c48892v66;
        this.f = interfaceC6857Kug;
    }

    public final void a() {
        this.i.g();
        try {
            C23384eVa c23384eVa = this.b;
            c23384eVa.a = 3;
            ServiceConnectionC21850dVa serviceConnectionC21850dVa = c23384eVa.d;
            if (serviceConnectionC21850dVa != null) {
                c23384eVa.b.unbindService(serviceConnectionC21850dVa);
                c23384eVa.d = null;
            }
            c23384eVa.c = null;
        } catch (RuntimeException e) {
            ((W88) this.f.get()).c(EnumC27754hLi.a, e, k);
        }
    }
}
