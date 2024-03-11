package defpackage;

import java.util.HashMap;

/* renamed from: tzk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47196tzk {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final HashMap c = new HashMap();

    public C47196tzk(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug2;
        this.b = interfaceC6857Kug;
    }

    public final void a(EnumC5693Iyk enumC5693Iyk, String str, Boolean bool, EnumC15857Zal enumC15857Zal, Boolean bool2) {
        Long l;
        C27105gvk c27105gvk = (C27105gvk) this.c.remove(str);
        if (c27105gvk != null) {
            c27105gvk.c();
            l = Long.valueOf(c27105gvk.a());
        } else {
            l = null;
        }
        if (l != null) {
            long longValue = l.longValue();
            UMd uMd = new UMd(enumC5693Iyk);
            if (bool != null) {
                uMd.c("isDeltaResponse", bool.booleanValue());
            }
            if (enumC15857Zal != null) {
                AbstractC50324w26.P0(uMd, "source", enumC15857Zal.name());
            }
            if (bool2 != null) {
                uMd.c("isMixer", bool2.booleanValue());
            }
            ((InterfaceC51860x2a) this.b.get()).l(uMd, longValue);
        }
    }

    public final void c(String str) {
        C27105gvk c27105gvk = new C27105gvk((InterfaceC7403Lr3) this.a.get());
        this.c.put(str, c27105gvk);
        c27105gvk.b();
    }
}
