package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.TimeUnit;

/* renamed from: MEe  reason: default package */
/* loaded from: classes.dex */
public final class MEe {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C41383qCg g;
    public final C54069yTg h;
    public Disposable i;
    public Disposable j;
    public JEe k;
    public String l;

    public MEe(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug4;
        B7d b7d = B7d.Y;
        this.g = new C41383qCg(AbstractC38597oO2.h(b7d, b7d, "NotificationToMessageReadyAnalytics"));
        this.h = AbstractC21129d26.O0(new C41383qCg(new C37795ns0(b7d, "NotificationToMessageReadyAnalytics")).e(), 1);
        String str = C15838Za2.g.a.c;
        this.l = str == null ? "CAMERA" : str;
    }

    public final void a(EnumC8871Nze enumC8871Nze, long j, String str, HEe hEe) {
        UMd L0 = T73.L0(enumC8871Nze, "result", str);
        L0.b("message_type", hEe.g);
        L0.b("app_startup_type", hEe.h);
        InterfaceC6857Kug interfaceC6857Kug = this.d;
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L0, 1L);
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(L0, j);
    }

    public final void b(JEe jEe) {
        NCi e = ((C10913Rfb) this.b.get()).e();
        if (e != null) {
            jEe.m(e);
        }
    }

    public final void c(HEe hEe, JEe jEe) {
        long g;
        hEe.f = jEe.c();
        hEe.g = jEe.e().toString();
        hEe.h = AbstractC41636qMj.y(jEe.a());
        if (jEe.f() > 0) {
            g = jEe.f();
        } else {
            g = jEe.g();
        }
        hEe.k = Long.valueOf(g);
        hEe.o = Boolean.valueOf(jEe.b());
        if (hEe.j == null) {
            hEe.j = this.l;
        }
        if (!K1c.m(hEe.j, hEe.i)) {
            hEe.n = "TARGET_SCREEN";
        }
        hEe.m = "{\"" + AbstractC13598Vlk.s(1) + "\":" + jEe.h() + ",\"" + AbstractC13598Vlk.s(2) + "\":" + jEe.i() + ",\"" + AbstractC13598Vlk.s(3) + "\":" + jEe.l() + ",\"" + AbstractC13598Vlk.s(4) + "\":" + jEe.k() + ",\"" + AbstractC13598Vlk.s(5) + "\":" + jEe.j() + '}';
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0055, code lost:
        if (r3 != 2) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x006d, code lost:
        if (r3 == 2) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0070, code lost:
        if (r3 != 3) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(defpackage.JEe r8, defpackage.NCi r9) {
        /*
            Method dump skipped, instructions count: 245
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.MEe.d(JEe, NCi):void");
    }

    public final void e(JEe jEe, NCi nCi) {
        long longValue;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        Long l = (Long) nCi.a;
        if (l == null) {
            longValue = 0;
        } else {
            longValue = l.longValue();
        }
        long millis = timeUnit.toMillis(longValue);
        UMd L0 = T73.L0(EnumC8871Nze.k, "app_startup_type", AbstractC41636qMj.y(jEe.a()));
        L0.b("message_type", jEe.e().toString());
        InterfaceC6857Kug interfaceC6857Kug = this.d;
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(L0, jEe.d() - millis);
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L0, 1L);
        jEe.o(millis);
    }

    public final void f() {
        InterfaceC33780lFe interfaceC33780lFe;
        JEe jEe = this.k;
        if (jEe != null) {
            interfaceC33780lFe = jEe.e();
        } else {
            interfaceC33780lFe = null;
        }
        InterfaceC33780lFe.e0.getClass();
        if (!K1c.m(interfaceC33780lFe, C32198kFe.k)) {
            return;
        }
        ((HKg) this.a).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        JEe jEe2 = this.k;
        if (jEe2 != null) {
            jEe2.r(elapsedRealtime);
            jEe2.q(elapsedRealtime - jEe2.d());
            b(jEe2);
        }
    }
}
