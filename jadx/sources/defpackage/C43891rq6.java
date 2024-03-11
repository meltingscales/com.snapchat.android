package defpackage;

import android.os.Build;

/* renamed from: rq6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43891rq6 {
    public final Y78 a;
    public final InterfaceC51860x2a b;
    public final W88 c;

    public C43891rq6(InterfaceC39107oj1 interfaceC39107oj1, InterfaceC51860x2a interfaceC51860x2a, W88 w88) {
        this.a = interfaceC39107oj1;
        this.b = interfaceC51860x2a;
        this.c = w88;
    }

    public final void a(AbstractC47174tyn abstractC47174tyn) {
        String name;
        String str;
        UMd L0 = T73.L0(EnumC40949pv8.a, "module", abstractC47174tyn.c());
        boolean z = abstractC47174tyn instanceof I2l;
        if (z) {
            name = "SUCCESS";
        } else if (abstractC47174tyn instanceof C26943gp8) {
            name = ((C26943gp8) abstractC47174tyn).g().a().name();
        } else {
            throw new RuntimeException();
        }
        L0.b("status", name);
        InterfaceC51860x2a interfaceC51860x2a = this.b;
        interfaceC51860x2a.d(L0, 1L);
        UMd L02 = T73.L0(EnumC40949pv8.c, "module", abstractC47174tyn.c());
        if (z) {
            str = ((I2l) abstractC47174tyn).g().name();
        } else if (abstractC47174tyn instanceof C26943gp8) {
            str = "FAILURE";
        } else {
            throw new RuntimeException();
        }
        L02.b("load_type", str);
        L02.b("sdk_version", String.valueOf(Build.VERSION.SDK_INT));
        interfaceC51860x2a.l(L02, abstractC47174tyn.b());
        if (z) {
            UMd L03 = T73.L0(EnumC40949pv8.b, "module", abstractC47174tyn.c());
            L03.a("load_type", ((I2l) abstractC47174tyn).g());
            interfaceC51860x2a.d(L03, 1L);
        } else if (abstractC47174tyn instanceof C26943gp8) {
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
            C1813Cv8 g = ((C26943gp8) abstractC47174tyn).g();
            C2228Dm7 c2228Dm7 = C2228Dm7.B0;
            c2228Dm7.getClass();
            this.c.c(enumC27754hLi, g, new C37795ns0(c2228Dm7, "DefaultFeatureModuleLoaderReport"));
        }
        this.a.h(QHn.r(abstractC47174tyn));
    }
}
