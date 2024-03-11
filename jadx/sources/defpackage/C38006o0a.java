package defpackage;

import java.util.Map;
import org.json.JSONObject;

/* renamed from: o0a  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38006o0a {
    public final InterfaceC6857Kug a;
    public final InterfaceC10389Qjk b;
    public final InterfaceC6857Kug c;
    public final C1338Cbl d;
    public final InterfaceC6857Kug e;

    public C38006o0a(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, C55811zc7 c55811zc7, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC10389Qjk interfaceC10389Qjk) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC10389Qjk;
        this.c = interfaceC6225Jug;
        this.d = new C1338Cbl(new C36471n0a(c55811zc7, 0));
        this.e = interfaceC6857Kug2;
    }

    public static void f(C38006o0a c38006o0a, EnumC47237u1a enumC47237u1a, Long l, String str, int i) {
        if ((i & 2) != 0) {
            l = null;
        }
        if ((i & 4) != 0) {
            str = null;
        }
        c38006o0a.getClass();
        C45704t1a c45704t1a = new C45704t1a();
        c45704t1a.k = enumC47237u1a;
        String name = enumC47237u1a.name();
        if (str != null) {
            c45704t1a.l = str;
        }
        if (l != null) {
            c45704t1a.m = Long.valueOf(l.longValue());
            name = name + '.' + l;
        }
        ((Y78) c38006o0a.e.get()).h(c45704t1a);
        UMd K0 = T73.K0(EnumC44171s1a.d, "country", c38006o0a.b());
        K0.c("new_device", !c38006o0a.a());
        K0.b("status", name);
        ((InterfaceC51860x2a) c38006o0a.a.get()).d(K0, 1L);
    }

    public final boolean a() {
        return ((C10672Qvc) this.c.get()).c().c;
    }

    public final EnumC53830yJl b() {
        return (EnumC53830yJl) this.d.getValue();
    }

    public final void c(String str, boolean z) {
        UMd K0 = T73.K0(EnumC44171s1a.c, "country", b());
        K0.b("field", str);
        K0.b("from_login", String.valueOf(z));
        ((InterfaceC51860x2a) this.a.get()).d(K0, 1L);
    }

    public final void d(ZWg zWg, XWg xWg, Map map) {
        EnumC44171s1a enumC44171s1a;
        int i = AbstractC34936m0a.a[zWg.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return;
                }
                enumC44171s1a = EnumC44171s1a.h;
            } else {
                enumC44171s1a = EnumC44171s1a.f;
            }
        } else {
            enumC44171s1a = EnumC44171s1a.e;
        }
        YWg yWg = new YWg();
        yWg.k = zWg;
        yWg.l = xWg;
        if (map != null) {
            yWg.m = new JSONObject(map).toString();
        }
        ((Y78) this.e.get()).h(yWg);
        UMd K0 = T73.K0(enumC44171s1a, "country", b());
        K0.c("new_device", !a());
        K0.b("action", xWg.name());
        ((InterfaceC51860x2a) this.a.get()).d(K0, 1L);
    }

    public final void e(String str) {
        UMd K0 = T73.K0(EnumC44171s1a.i, "country", b());
        K0.c("new_device", !a());
        K0.b("fail_type", str);
        ((InterfaceC51860x2a) this.a.get()).d(K0, 1L);
    }

    public final void g(EnumC11935Sva enumC11935Sva) {
        ((C15095Xvc) this.b).b(enumC11935Sva, EnumC16359Zva.INTERNAL_PROCESS, 2, K9f.REGISTRATION_GOOGLE_SIGN_UP);
    }
}
