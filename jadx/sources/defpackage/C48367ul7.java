package defpackage;

import java.util.Collections;

/* renamed from: ul7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48367ul7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C3632Fs0 c;

    public C48367ul7(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        C6680Kn7.f.getClass();
        Collections.singletonList("DiscoverDbAnalyticsImpl");
        this.c = C3632Fs0.a;
    }

    public final void a(int i, Boolean bool, String str) {
        String str2;
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.a.get();
        UMd L0 = T73.L0(EnumC0938Bl7.b, "table_name", str);
        if (bool == null) {
            str2 = "all";
        } else if (K1c.m(bool, Boolean.TRUE)) {
            str2 = "onlySpotlight";
        } else if (K1c.m(bool, Boolean.FALSE)) {
            str2 = "excludeSpotlight";
        } else {
            throw new RuntimeException();
        }
        L0.b("cleanup_type", str2);
        interfaceC51860x2a.f(L0, i);
        interfaceC51860x2a.d(T73.L0(EnumC0938Bl7.c, "table_name", str), 1L);
    }
}
