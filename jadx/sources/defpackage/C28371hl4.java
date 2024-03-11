package defpackage;

import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: hl4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28371hl4 {
    public final C1338Cbl a;
    public final C1338Cbl b;
    public final InterfaceC6857Kug c;
    public final ConcurrentHashMap d = new ConcurrentHashMap();
    public final ConcurrentHashMap e = new ConcurrentHashMap();
    public final LinkedHashSet f = new LinkedHashSet();

    public C28371hl4(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = new C1338Cbl(new C8621Np4(interfaceC6857Kug, 14));
        this.b = new C1338Cbl(new C8621Np4(interfaceC6857Kug, 15));
        this.c = interfaceC6225Jug;
    }

    public final boolean a(InterfaceC1641Co4 interfaceC1641Co4) {
        if (((Boolean) this.a.getValue()).booleanValue() && ((HashSet) this.b.getValue()).contains(((NWg) interfaceC1641Co4).a)) {
            return true;
        }
        return false;
    }

    public final C3712Fv8 b(InterfaceC42280qn4 interfaceC42280qn4, SV1 sv1) {
        C37581njb c37581njb;
        Integer num;
        String str;
        C48341uk6 c48341uk6 = (C48341uk6) interfaceC42280qn4;
        if (!a(c48341uk6.f)) {
            return c48341uk6.i;
        }
        String c = sv1.a().c(c48341uk6.a);
        C25306fl4 c25306fl4 = (C25306fl4) this.d.get(c);
        if (c25306fl4 == null) {
            synchronized (c(sv1)) {
                try {
                    if (!this.f.contains(sv1.g().b())) {
                        for (C7284Lm4 c7284Lm4 : ((C37140nR8) this.c.get()).f(sv1)) {
                            C37581njb c37581njb2 = c7284Lm4.a.f;
                            if (c37581njb2 != null && (str = c37581njb2.d) != null && str.length() != 0) {
                                this.d.put(c37581njb2.d, c7284Lm4.a);
                            }
                        }
                        this.f.add(sv1.g().b());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            c25306fl4 = (C25306fl4) this.d.get(c);
        }
        if (c25306fl4 != null && (c37581njb = c25306fl4.f) != null) {
            C3712Fv8 c3712Fv8 = c48341uk6.i;
            String str2 = null;
            if ((c37581njb.a & 2) != 0) {
                num = Integer.valueOf(c37581njb.c);
            } else {
                num = null;
            }
            if ((c37581njb.a & 1) != 0) {
                str2 = c37581njb.b;
            }
            return K1c.q1(c3712Fv8, num, str2);
        }
        return c48341uk6.i;
    }

    public final Object c(SV1 sv1) {
        Object obj;
        synchronized (this.e) {
            String b = sv1.g().b();
            obj = this.e.get(b);
            if (obj == null) {
                obj = new Object();
                this.e.put(b, obj);
            }
        }
        return obj;
    }

    public final C25306fl4 d(InterfaceC42280qn4 interfaceC42280qn4, SV1 sv1, C20014cJ1 c20014cJ1) {
        C48341uk6 c48341uk6 = (C48341uk6) interfaceC42280qn4;
        boolean a = a(c48341uk6.f);
        C25306fl4 c25306fl4 = c48341uk6.n;
        if (a && c20014cJ1 != null) {
            Integer num = c20014cJ1.h;
            String str = c20014cJ1.n;
            if ((str != null && str.length() != 0) || num != null) {
                String c = sv1.a().c(c48341uk6.a);
                C37581njb c37581njb = new C37581njb();
                c37581njb.d = c;
                int i = c37581njb.a;
                c37581njb.a = i | 4;
                if (str != null) {
                    c37581njb.b = str;
                    c37581njb.a = i | 5;
                }
                if (num != null) {
                    c37581njb.c = num.intValue();
                    c37581njb.a |= 2;
                }
                if (c25306fl4 == null) {
                    c25306fl4 = new C25306fl4();
                }
                c25306fl4.f = c37581njb;
                this.d.put(c, c25306fl4);
            }
        }
        return c25306fl4;
    }
}
