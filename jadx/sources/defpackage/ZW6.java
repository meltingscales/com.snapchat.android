package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.framework.lifecycle.a;
import java.util.Locale;

/* renamed from: ZW6  reason: default package */
/* loaded from: classes.dex */
public final class ZW6 {
    public final InterfaceC6857Kug a;
    public final InterfaceC51338whb b;
    public final a c;
    public final C1338Cbl d = new C1338Cbl(new YW6(this, 0));
    public final C1338Cbl e = new C1338Cbl(new YW6(this, 1));

    public ZW6(L57 l57, InterfaceC51338whb interfaceC51338whb, a aVar) {
        this.a = l57;
        this.b = interfaceC51338whb;
        this.c = aVar;
    }

    public final InterfaceC51860x2a a() {
        return (InterfaceC51860x2a) this.e.getValue();
    }

    public final void b(EnumC45662szj enumC45662szj, EnumC3819Fzj enumC3819Fzj, long j, String str, String str2) {
        String str3;
        boolean z;
        String lowerCase = enumC3819Fzj.name().toLowerCase(Locale.ROOT);
        UMd L0 = T73.L0(EnumC4452Gzj.c, "get_mode", lowerCase);
        L0.b(AuthorizationResponseParser.SCOPE, enumC45662szj.name());
        if (0 == this.c.k) {
            str3 = "cold";
        } else {
            str3 = "warm";
        }
        L0.b("app_start_type", str3);
        a().l(L0, j);
        a().d(L0, 1L);
        InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) this.d.getValue();
        C49666vbj c49666vbj = new C49666vbj();
        c49666vbj.f = enumC45662szj.name();
        c49666vbj.g = Long.valueOf(j);
        boolean z2 = false;
        if (enumC3819Fzj != EnumC3819Fzj.c) {
            z = true;
        } else {
            z = false;
        }
        c49666vbj.h = Boolean.valueOf(z);
        c49666vbj.i = lowerCase;
        if (c49666vbj.g.longValue() > 1000) {
            z2 = true;
        }
        c49666vbj.m = Boolean.valueOf(z2);
        if (str != null) {
            c49666vbj.n = str;
        }
        if (str2 != null) {
            c49666vbj.o = str2;
        }
        interfaceC39107oj1.h(c49666vbj);
    }

    public final void c(String str, Throwable th) {
        C48132ubj c48132ubj;
        String str2;
        String str3;
        int i;
        if (th instanceof C48132ubj) {
            c48132ubj = (C48132ubj) th;
        } else {
            c48132ubj = null;
        }
        if (c48132ubj != null && (i = c48132ubj.a) != 0) {
            str2 = QWi.m(i);
        } else {
            str2 = "UNKNOWN";
        }
        EnumC4452Gzj enumC4452Gzj = EnumC4452Gzj.e;
        if (0 == this.c.k) {
            str3 = "cold";
        } else {
            str3 = "warm";
        }
        UMd L0 = T73.L0(enumC4452Gzj, "app_start_type", str3);
        L0.b("referrer", str);
        L0.b("message", str2);
        a().d(L0, 1L);
    }

    public final void d(EnumC3819Fzj enumC3819Fzj, long j, String str) {
        String str2;
        UMd L0 = T73.L0(EnumC4452Gzj.d, "get_mode", enumC3819Fzj.name().toLowerCase(Locale.ROOT));
        if (0 == this.c.k) {
            str2 = "cold";
        } else {
            str2 = "warm";
        }
        L0.b("app_start_type", str2);
        L0.b("referrer", str);
        a().l(L0, j);
        a().d(L0, 1L);
    }

    public final void e(EnumC45662szj enumC45662szj, boolean z, boolean z2, long j) {
        String name;
        String str;
        EnumC4452Gzj enumC4452Gzj = EnumC4452Gzj.f;
        if (z) {
            name = "REFRESH";
        } else {
            name = enumC45662szj.name();
        }
        UMd L0 = T73.L0(enumC4452Gzj, AuthorizationResponseParser.SCOPE, name);
        if (z2) {
            str = "yes";
        } else {
            str = "no";
        }
        L0.b("is_prefetch", str);
        a().l(L0, j);
    }
}
