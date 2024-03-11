package defpackage;

/* renamed from: zp8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56134zp8 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C56134zp8(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    public final C12860Uhd a(String str, String str2, C12860Uhd c12860Uhd, boolean z) {
        C12860Uhd a = ((GHd) this.a.get()).a(str2);
        if (a == null) {
            UMd L0 = T73.L0(EnumC43878rpi.a, "feature", str);
            L0.c("import", z);
            ((InterfaceC51860x2a) this.b.get()).d(L0, 1L);
        }
        if (a != null) {
            return a;
        }
        return c12860Uhd;
    }
}
