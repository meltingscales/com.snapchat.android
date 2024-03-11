package defpackage;

import android.content.Context;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;

/* renamed from: R4 */
/* loaded from: classes4.dex */
public final class R4 {
    public final Y78 a;
    public final InterfaceC51860x2a b;
    public final C30210ixc c;
    public final InterfaceC6875Kva d;
    public final N5 e;
    public String f;
    public final C1338Cbl g;

    public R4(Y78 y78, InterfaceC51860x2a interfaceC51860x2a, C30210ixc c30210ixc, InterfaceC6875Kva interfaceC6875Kva, N5 n5, Context context) {
        this.a = y78;
        this.b = interfaceC51860x2a;
        this.c = c30210ixc;
        this.d = interfaceC6875Kva;
        this.e = n5;
        this.g = new C1338Cbl(new C46702tg(context, 29));
    }

    public static /* synthetic */ void f(R4 r4, P4 p4) {
        r4.e(p4, EnumC21197d5.UNKNOWN);
    }

    public final C9610Pe a() {
        C9610Pe c9610Pe = new C9610Pe(1);
        c9610Pe.e = Boolean.valueOf(d());
        N5 n5 = this.e;
        c9610Pe.c = n5.b().c;
        c9610Pe.d = n5.b().b;
        c9610Pe.g = n5.b().d;
        return c9610Pe;
    }

    public final C3486Fm b() {
        C3486Fm c3486Fm = new C3486Fm(3);
        E5 b = this.e.b();
        c3486Fm.c = b.b;
        c3486Fm.f = b.c;
        c3486Fm.d = this.c.b();
        c3486Fm.e = Boolean.valueOf(d());
        return c3486Fm;
    }

    public final EnumC53830yJl c() {
        return (EnumC53830yJl) this.g.getValue();
    }

    public final boolean d() {
        if (((C45783t4e) this.d).b.getLong("FIRST_LOGGED_IN_ON_DEVICE_TIMESTAMP", 0L) > 0) {
            return true;
        }
        return false;
    }

    public final void e(P4 p4, EnumC21197d5 enumC21197d5) {
        E5 b = this.e.b();
        C41191q5 c41191q5 = new C41191q5();
        c41191q5.k = new C3486Fm(b(), (AbstractC5940Jj) null);
        c41191q5.g = p4;
        c41191q5.h = enumC21197d5;
        c41191q5.i = b.j;
        EnumC12567Tva enumC12567Tva = b.k;
        c41191q5.j = enumC12567Tva;
        c41191q5.f = b.p;
        this.a.h(c41191q5);
        UMd L0 = T73.L0(EnumC4981Hvc.a, "action", p4.name());
        L0.b("context", enumC21197d5.name());
        EnumC39416ova enumC39416ova = b.j;
        L0.b("credential", enumC39416ova.name());
        L0.b("strategy", enumC12567Tva.name());
        L0.c("new_flow", true);
        InterfaceC51860x2a interfaceC51860x2a = this.b;
        interfaceC51860x2a.d(L0, 1L);
        UMd K0 = T73.K0(EnumC4981Hvc.b, "country", c());
        K0.b("action", p4.name());
        K0.b("context", enumC21197d5.name());
        K0.c("new_flow", true);
        K0.c("new_device", !d());
        interfaceC51860x2a.d(K0, 1L);
        UMd K02 = T73.K0(EnumC4981Hvc.c, "country", c());
        K02.b("action", p4.name());
        K02.b("credential", enumC39416ova.name());
        K02.c("new_flow", true);
        K02.c("new_device", !d());
        interfaceC51860x2a.d(K02, 1L);
        UMd K03 = T73.K0(EnumC4981Hvc.d, "country", c());
        K03.b("action", p4.name());
        K03.b("strategy", enumC12567Tva.name());
        K03.c("new_flow", true);
        K03.c("new_device", !d());
        interfaceC51860x2a.d(K03, 1L);
    }

    public final void g(String str) {
        UMd L0 = T73.L0(EnumC4981Hvc.a, "metric", "request_login_code");
        L0.b("flow", str);
        this.b.d(L0, 1L);
    }

    public final void h(String str, String str2) {
        C40467pc c40467pc = new C40467pc();
        c40467pc.f = str2;
        c40467pc.h = str;
        c40467pc.i = new C9610Pe(a(), 0);
        this.a.h(c40467pc);
    }

    public final void i(long j, long j2, String str, String str2) {
        C42002qc c42002qc = new C42002qc();
        c42002qc.f = str2;
        c42002qc.h = str;
        c42002qc.k = Long.valueOf(j);
        c42002qc.i = Long.valueOf(j2);
        c42002qc.l = new C9610Pe(a(), 0);
        this.a.h(c42002qc);
    }

    public final void j(EnumC39343osc enumC39343osc, EnumC28654hwc enumC28654hwc, String str) {
        this.f = AbstractC41139q2m.a().toString();
        CU cu = new CU();
        o(cu);
        cu.j = enumC28654hwc;
        cu.k = enumC39343osc;
        cu.m = str;
        this.a.h(cu);
        UMd K0 = T73.K0(EnumC4981Hvc.k, "country", c());
        K0.c("new_device", !d());
        K0.b("login_source", enumC28654hwc.name());
        this.b.d(K0, 1L);
    }

    public final void k(EnumC39343osc enumC39343osc, EnumC28654hwc enumC28654hwc, long j, long j2, EnumC25489fsc enumC25489fsc) {
        UMd K0 = T73.K0(EnumC4981Hvc.t, "country", c());
        K0.c("new_device", !d());
        K0.b("login_source", enumC28654hwc.name());
        K0.b("error_type", enumC25489fsc.name());
        this.b.d(K0, 1L);
        IU iu = new IU();
        o(iu);
        iu.k = enumC39343osc;
        iu.j = enumC28654hwc;
        iu.n = Long.valueOf(j);
        iu.o = Long.valueOf(j2);
        iu.l = enumC25489fsc;
        this.a.h(iu);
    }

    public final void l(K9f k9f) {
        E5 b = this.e.b();
        C27022gsc c27022gsc = new C27022gsc();
        c27022gsc.h = new C3486Fm(b(), (AbstractC5940Jj) null);
        c27022gsc.f = k9f;
        c27022gsc.g = b.p;
        this.a.h(c27022gsc);
        UMd K0 = T73.K0(EnumC4981Hvc.P0, "country", c());
        K0.b("page", k9f.name());
        K0.c("new_flow", true);
        K0.c("new_device", !d());
        this.b.d(K0, 1L);
        b.r.invoke(b.p, k9f);
    }

    public final void m(String str, Throwable th) {
        UMd L0 = T73.L0(EnumC4981Hvc.a, "flow", str);
        L0.b("throwable", th.getClass().getSimpleName());
        this.b.d(L0, 1L);
    }

    public final void n(String str, String str2) {
        UMd L0 = T73.L0(EnumC4981Hvc.a, "flow", str);
        L0.b(AuthorizationResponseParser.ERROR, str2);
        this.b.d(L0, 1L);
    }

    public final void o(O5 o5) {
        o5.g = Boolean.valueOf(d());
        N5 n5 = this.e;
        o5.f = n5.b().b;
        o5.h = n5.b().c;
        String str = this.f;
        if (str != null) {
            o5.i = str;
            return;
        }
        throw new IllegalArgumentException("Login attempt id is null".toString());
    }
}
