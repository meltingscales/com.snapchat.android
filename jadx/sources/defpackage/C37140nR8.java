package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: nR8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37140nR8 {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C37795ns0 g;
    public final C41383qCg h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final C1338Cbl k;

    public C37140nR8(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC6857Kug4;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6225Jug;
        this.f = interfaceC6857Kug3;
        C5603Iv2 c5603Iv2 = C5603Iv2.C0;
        c5603Iv2.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c5603Iv2, "FlashCache");
        this.g = c37795ns0;
        this.h = new C41383qCg(c37795ns0);
        this.i = new C1338Cbl(new C34070lR8(this, 2));
        this.j = new C1338Cbl(new C34070lR8(this, 0));
        this.k = new C1338Cbl(new C34070lR8(this, 1));
    }

    public final C52479xR8 a(String str, SV1 sv1, boolean z) {
        String c = sv1.a().c(str);
        InterfaceC21556dJ8 f = sv1.f();
        C35605mR8 c35605mR8 = new C35605mR8(f, this, c, 0);
        C40615pi c40615pi = new C40615pi(3, f, this, c, z);
        T73.E0("FlashCache", "editFile", f.a());
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            C33849lI8 f2 = d().f(f, c);
            if (f2 != null) {
                C52479xR8 c52479xR8 = new C52479xR8(f2, c, sv1.c(), c40615pi, c35605mR8, this.a, (C29535iW1) this.e.get(), sv1.g().b(), new C51970x6k(8, sv1));
                c41336qAj.b();
                return c52479xR8;
            }
            c41336qAj.b();
            return null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final boolean b(String str, SV1 sv1) {
        String c = sv1.a().c(str);
        InterfaceC21556dJ8 f = sv1.f();
        T73.E0("FlashCache", "isExists", f.a());
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            boolean c2 = d().c(f, c, true);
            c41336qAj.b();
            return c2;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final ER8 c(String str, SV1 sv1, boolean z) {
        T73.E0("FlashCache", "getEntry", sv1.f().a());
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            String c = sv1.a().c(str);
            InterfaceC21556dJ8 f = sv1.f();
            C35605mR8 c35605mR8 = new C35605mR8(f, this, c, 1);
            SH0 sh0 = new SH0(f, this, c, sv1, z, 1);
            C30691jGh c30691jGh = (C30691jGh) c35605mR8.invoke();
            NI8 ni8 = (NI8) sh0.invoke();
            if (ni8 != null) {
                T73.E0("FlashCache", "createFlashLease", f.a());
                c41336qAj.a("<*>");
                ER8 er8 = new ER8(ni8, c30691jGh, sh0, c35605mR8, (C29535iW1) this.e.get(), sv1.g().b(), 64);
                c41336qAj.b();
                c41336qAj.b();
                return er8;
            }
            T73.E0("FlashCache", "lease.release", f.a());
            c41336qAj.a("<*>");
            c30691jGh.a();
            c41336qAj.b();
            c41336qAj.b();
            return null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final C36919nI8 d() {
        return (C36919nI8) this.c.get();
    }

    public final boolean e(String str, SV1 sv1) {
        long j;
        String b = sv1.g().b();
        if (((Set) this.j.getValue()).contains(b)) {
            j = ((Number) this.k.getValue()).longValue();
        } else {
            j = 0;
        }
        boolean g = g(str, sv1, j);
        if (g && ((Set) this.i.getValue()).contains(b)) {
            String c = sv1.a().c(str);
            return d().v(sv1.f(), c);
        }
        return g;
    }

    public final List f(SV1 sv1) {
        try {
            List<C25306fl4> B = AbstractC52068xAi.B(AbstractC44404sAi.g(((KV1) d().o.get()).a(sv1.g().b())));
            ArrayList arrayList = new ArrayList(ED3.L1(B, 10));
            for (C25306fl4 c25306fl4 : B) {
                arrayList.add(new C7284Lm4(c25306fl4));
            }
            return arrayList;
        } catch (Exception e) {
            ((W88) this.b.get()).c(EnumC27754hLi.a, e, this.g);
            return C50277w08.a;
        }
    }

    public final boolean g(String str, SV1 sv1, long j) {
        if (sv1.d() && j != -1) {
            String c = sv1.a().c(str);
            TV7 l = d().l(sv1.f(), c);
            if (l != null) {
                C33849lI8 L = l.c.L(l.b.length, l.d, l.e);
                if (L != null) {
                    ((HKg) this.a).getClass();
                    L.d = Math.min(System.currentTimeMillis() + j, L.d);
                    L.f();
                    return true;
                }
            }
        }
        return false;
    }
}
