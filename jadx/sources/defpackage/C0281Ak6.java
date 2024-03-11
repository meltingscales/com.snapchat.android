package defpackage;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: Ak6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0281Ak6 implements TV1, InterfaceC4173Go4 {
    public final InterfaceC6857Kug a;
    public final HashMap b = new HashMap();
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final HashMap d = new HashMap();

    public C0281Ak6(Set set, C15695Yu3 c15695Yu3, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            NWg nWg = (NWg) it.next();
            NWg a = c15695Yu3.a(nWg);
            String str = a.a;
            HashMap hashMap = this.b;
            InterfaceC19996cI8 interfaceC19996cI8 = (InterfaceC19996cI8) hashMap.get(str);
            if (interfaceC19996cI8 == null) {
                interfaceC19996cI8 = new C29903il4(a.a, a.j, a.c, a.k);
            }
            InterfaceC19996cI8 interfaceC19996cI82 = interfaceC19996cI8;
            hashMap.put(a.a, interfaceC19996cI82);
            Set g = interfaceC19996cI82.g();
            C31437jl4 c31437jl4 = a.o;
            g.add(c31437jl4);
            if (this.d.get(nWg.a()) == null) {
                this.d.put(nWg.a(), nWg);
                String a2 = a.a();
                C40670pk4 c40670pk4 = new C40670pk4(interfaceC19996cI82, c31437jl4, a.p, a.m, a.n);
                SV1 sv1 = (SV1) this.c.put(a2, c40670pk4);
                if (sv1 != null && !K1c.m(sv1, c40670pk4)) {
                    throw new IllegalArgumentException("New cache policy " + a2 + " '" + c40670pk4 + "' conflicts with '" + sv1 + '\'');
                }
            } else {
                throw new IllegalArgumentException("Duplicate content type key " + nWg.a());
            }
        }
    }

    @Override // defpackage.TV1
    public final SV1 a(String str) {
        SV1 sv1 = (SV1) this.c.get(str);
        if (sv1 != null) {
            return sv1;
        }
        throw new IllegalArgumentException(AbstractC0164Afc.V("Unexpected content type ", str, ", please ensure it is provided as a RegistrableContentType in the dagger module"));
    }

    @Override // defpackage.TV1
    public final Collection b() {
        return this.c.values();
    }

    @Override // defpackage.TV1
    public final void c() {
        long i;
        for (SV1 sv1 : this.c.values()) {
            InterfaceC6857Kug interfaceC6857Kug = this.a;
            UMd L0 = T73.L0(EnumC51455wm4.f1, "key", sv1.g().b());
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).f(L0, timeUnit.toHours(sv1.c()));
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).f(T73.L0(EnumC51455wm4.g1, "key", sv1.g().b()), AbstractC40005pIn.a(sv1.g().d()));
            InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) interfaceC6857Kug.get();
            UMd L02 = T73.L0(EnumC51455wm4.h1, "key", sv1.g().b());
            int i2 = (sv1.h() > 0L ? 1 : (sv1.h() == 0L ? 0 : -1));
            long h = sv1.h();
            if (i2 >= 0) {
                h = timeUnit.toHours(h);
            }
            interfaceC51860x2a.f(L02, h);
            InterfaceC51860x2a interfaceC51860x2a2 = (InterfaceC51860x2a) interfaceC6857Kug.get();
            UMd L03 = T73.L0(EnumC51455wm4.i1, "key", sv1.g().b());
            if (sv1.i() >= 0) {
                i = timeUnit.toHours(sv1.i());
            } else {
                i = sv1.i();
            }
            interfaceC51860x2a2.f(L03, i);
        }
    }
}
