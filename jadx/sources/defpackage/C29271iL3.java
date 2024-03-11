package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;

/* renamed from: iL3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29271iL3 {
    public final InterfaceC6857Kug a;

    public C29271iL3(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    public final InterfaceC51860x2a a() {
        return (InterfaceC51860x2a) this.a.get();
    }

    public final void b(String str) {
        a().d(T73.L0(EL3.e, "error_type", str), 1L);
    }

    public final void c(String str, String str2) {
        InterfaceC51860x2a a = a();
        UMd L0 = T73.L0(EL3.L0, "CLASS_NAME", EYk.v2(64, str));
        L0.b(AuthorizationResponseParser.ERROR, EYk.v2(64, str2));
        a.d(L0, 1L);
    }

    public final void d(int i, String str) {
        InterfaceC51860x2a a = a();
        UMd L0 = T73.L0(EL3.k, "error_type", AbstractC56254zu3.l(i));
        L0.b("action", str);
        a.d(L0, 1L);
    }

    public final void e(String str, String str2, String str3) {
        InterfaceC51860x2a a = a();
        UMd L0 = T73.L0(EL3.t, "id", str);
        L0.b("page", str2);
        L0.b("action", str3);
        a.d(L0, 1L);
    }

    public final void f(String str, String str2) {
        InterfaceC51860x2a a = a();
        UMd L0 = T73.L0(EL3.j, "id", str);
        L0.b("page", str2);
        a.d(L0, 1L);
    }

    public final void g(C3008Es9 c3008Es9, String str, long j, String str2) {
        EL3 el3 = EL3.I0;
        if (str == null) {
            str = "null";
        }
        UMd L0 = T73.L0(el3, "PROTO_ERROR", str);
        EnumC37014nM3 enumC37014nM3 = c3008Es9.a;
        L0.a("CONTEXT", enumC37014nM3);
        if (str2 == null) {
            str2 = "null";
        }
        L0.b("error_message", str2);
        UMd K0 = T73.K0(EL3.J0, "CONTEXT", enumC37014nM3);
        UMd K02 = T73.K0(EL3.K0, "CONTEXT", enumC37014nM3);
        K02.a("REQUEST_TYPE", c3008Es9.e);
        if (enumC37014nM3 == EnumC37014nM3.a) {
            L0.a("REQUEST_CONTEXT", c3008Es9.b);
        }
        String str3 = c3008Es9.f;
        if (str3 != null && str3.length() != 0) {
            K0.b("country", c3008Es9.f);
        }
        a().d(L0, 1L);
        a().l(K0, j);
        a().f(K02, c3008Es9.d);
    }

    public final void h(C9650Pff c9650Pff, String str, long j) {
        String str2;
        EL3 el3 = EL3.b;
        EnumC2138Dih enumC2138Dih = c9650Pff.b;
        UMd K0 = T73.K0(el3, "action", enumC2138Dih);
        QK3 qk3 = c9650Pff.a;
        K0.a("endpoint", qk3);
        K0.b("error_code", str);
        UMd K02 = T73.K0(EL3.c, "action", enumC2138Dih);
        K02.b("endpoint", qk3.name());
        QK3 qk32 = QK3.SHOWCASE;
        if (qk3 == qk32 && (str2 = c9650Pff.d) != null && !BYk.y1(str2)) {
            K0.b("country", str2);
            K02.b("country", str2);
        }
        if (qk3 == qk32) {
            XN3 xn3 = c9650Pff.e;
            K0.b("source", xn3.name());
            K02.b("source", xn3.name());
        }
        a().d(K0, 1L);
        a().l(K02, j);
    }

    public final void i(C9650Pff c9650Pff, long j) {
        String str;
        EL3 el3 = EL3.a;
        EnumC2138Dih enumC2138Dih = c9650Pff.b;
        UMd K0 = T73.K0(el3, "action", enumC2138Dih);
        QK3 qk3 = c9650Pff.a;
        K0.a("endpoint", qk3);
        UMd K02 = T73.K0(EL3.c, "action", enumC2138Dih);
        K02.b("endpoint", qk3.name());
        QK3 qk32 = QK3.SHOWCASE;
        if (qk3 == qk32 && (str = c9650Pff.d) != null && !BYk.y1(str)) {
            K0.b("country", str);
            K02.b("country", str);
        }
        if (qk3 == qk32) {
            XN3 xn3 = c9650Pff.e;
            K0.b("source", xn3.name());
            K02.b("source", xn3.name());
        }
        a().d(K0, 1L);
        a().l(K02, j);
    }

    public final void j(boolean z, String str, long j, long j2) {
        InterfaceC51860x2a a = a();
        UMd M0 = T73.M0(EL3.d, "is_showcase", z);
        M0.b("store_id", str);
        M0.b("row", String.valueOf(j));
        M0.b("column", String.valueOf(j2));
        a.d(M0, 1L);
    }
}
