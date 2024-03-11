package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: xTf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52534xTf {
    public final List a;
    public final EnumC54068yTf b;
    public final C37795ns0 c;
    public final C11674Skf d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final ArrayList h = new ArrayList();
    public final AtomicBoolean i = new AtomicBoolean(false);

    public C52534xTf(List list, EnumC54068yTf enumC54068yTf, C37795ns0 c37795ns0, C11674Skf c11674Skf, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = list;
        this.b = enumC54068yTf;
        this.c = c37795ns0;
        this.d = c11674Skf;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug3;
    }

    public final void a() {
        if (this.i.getAndSet(true)) {
            return;
        }
        EnumC51002wTf enumC51002wTf = EnumC51002wTf.a;
        C11674Skf c11674Skf = this.d;
        c11674Skf.d(enumC51002wTf);
        Map b = c11674Skf.b();
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.e.get();
        ArrayList arrayList = this.h;
        UMd M0 = T73.M0(EnumC54756yvd.h3, "success", arrayList.isEmpty());
        EnumC54068yTf enumC54068yTf = this.b;
        M0.a("trigger", enumC54068yTf);
        C37795ns0 c37795ns0 = this.c;
        M0.b("callsite", EYk.v2(64, c37795ns0.toString()));
        interfaceC51860x2a.d(M0, 1L);
        for (Map.Entry entry : b.entrySet()) {
            EnumC51002wTf enumC51002wTf2 = (EnumC51002wTf) entry.getKey();
            long longValue = ((Number) entry.getValue()).longValue();
            UMd K0 = T73.K0(EnumC54756yvd.g3, "trigger", enumC54068yTf);
            K0.b("callsite", EYk.v2(64, c37795ns0.toString()));
            interfaceC51860x2a.l(K0, longValue);
            if (enumC51002wTf2 == enumC51002wTf) {
                ((QCi) this.g.get()).h(longValue, new C54520ym2(23, this));
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((C49870vk1) this.f.get()).a(10, (Throwable) it.next(), c37795ns0.toString(), 0.01d);
        }
    }
}
