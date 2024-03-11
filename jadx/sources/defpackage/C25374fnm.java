package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.Map;

/* renamed from: fnm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25374fnm {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC6857Kug b;

    public C25374fnm(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC6225Jug;
    }

    public final void a(C22304dnm c22304dnm) {
        String name;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) interfaceC6857Kug.get();
        boolean z = c22304dnm.d;
        EnumC34788lud enumC34788lud = c22304dnm.f;
        EnumC54756yvd enumC54756yvd = EnumC54756yvd.X0;
        NWg nWg = (NWg) c22304dnm.b;
        UMd L0 = T73.L0(enumC54756yvd, DatabaseHelper.authorizationToken_Type, nWg.a);
        L0.a("source", enumC34788lud);
        L0.c("success", z);
        for (Map.Entry entry : c22304dnm.a.b().entrySet()) {
            EnumC16112Zl4 enumC16112Zl4 = (EnumC16112Zl4) entry.getKey();
            long longValue = ((Number) entry.getValue()).longValue();
            if (AbstractC23838enm.a[enumC16112Zl4.ordinal()] == 1) {
                interfaceC51860x2a.l(L0, longValue);
            } else {
                UMd L02 = T73.L0(EnumC54756yvd.a1, DatabaseHelper.authorizationToken_Type, nWg.a);
                L02.b("step", enumC16112Zl4.name());
                interfaceC51860x2a.l(L02, longValue);
            }
        }
        interfaceC51860x2a.d(L0, 1L);
        if (c22304dnm.e) {
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.L0(EnumC54756yvd.Z0, DatabaseHelper.authorizationToken_Type, nWg.a), 1L);
        }
        AbstractC14214Wl4 abstractC14214Wl4 = c22304dnm.c;
        if (abstractC14214Wl4 != null) {
            EnumC34788lud enumC34788lud2 = c22304dnm.f;
            UMd L03 = T73.L0(EnumC54756yvd.Y0, DatabaseHelper.authorizationToken_Type, nWg.a);
            if (abstractC14214Wl4 instanceof C46886tna) {
                name = "http_" + ((C46886tna) abstractC14214Wl4).a;
            } else {
                name = abstractC14214Wl4.a().name();
            }
            L03.b("error_type", name);
            L03.a("source", enumC34788lud2);
            interfaceC51860x2a.d(L03, 1L);
        }
    }

    public final C22304dnm b(InterfaceC1641Co4 interfaceC1641Co4) {
        return new C22304dnm(new C11674Skf(this.a), interfaceC1641Co4);
    }
}
