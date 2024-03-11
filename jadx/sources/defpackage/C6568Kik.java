package defpackage;

import java.util.HashMap;
import java.util.Locale;

/* renamed from: Kik  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6568Kik implements M4d {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;
    public final InterfaceC51860x2a f;
    public final InterfaceC6857Kug g;
    public final C46330tQf h;
    public final DSf i;
    public final SB3 j;
    public C55730zZ k;

    public C6568Kik(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C4i c4i, InterfaceC6225Jug interfaceC6225Jug, InterfaceC51860x2a interfaceC51860x2a, C46330tQf c46330tQf, DSf dSf) {
        VB3 vb3 = VB3.a;
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug4;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug2;
        C39530p c39530p = C39530p.N0;
        c39530p.getClass();
        this.e = AbstractC0164Afc.B((C26403gT6) c4i, new C37795ns0(c39530p, "StartupMetricBlizzardReporter"));
        this.g = interfaceC6225Jug;
        this.f = interfaceC51860x2a;
        this.h = c46330tQf;
        this.i = dSf;
        this.j = vb3;
    }

    public static void c(HashMap hashMap, String str, InterfaceC32152kDi interfaceC32152kDi, Long l) {
        StringBuilder g = AbstractC45865t7l.g(str, '_');
        g.append(String.valueOf(interfaceC32152kDi).toLowerCase(Locale.US));
        g.append("_micros");
        hashMap.put(g.toString(), l);
    }

    @Override // defpackage.M4d
    public final void a(NCi nCi) {
        if (this.k == null || !AbstractC43377rV9.c(nCi)) {
            return;
        }
        this.e.b().submit(new RunnableC16553a39(7, this, nCi, this.k));
        this.k = null;
    }

    @Override // defpackage.M4d
    public final void b() {
        this.k = new C55730zZ();
    }

    public final void d(EnumC43638rg2 enumC43638rg2, NCi nCi, C41843qV9 c41843qV9, HashMap hashMap, String str, String str2) {
        Long l = (Long) hashMap.get(str);
        Long l2 = (Long) hashMap.get(str2);
        if (l2 == null) {
            return;
        }
        if (l == null) {
            l = 0L;
        }
        UMd L0 = T73.L0(enumC43638rg2, "launchType", ((InterfaceC29086iDi) nCi.d).name());
        L0.b("startupType", AbstractC41636qMj.q(c41843qV9.b));
        InterfaceC51860x2a interfaceC51860x2a = this.f;
        interfaceC51860x2a.l(L0, (l2.longValue() - l.longValue()) / 1000);
        interfaceC51860x2a.d(L0, 1L);
    }
}
