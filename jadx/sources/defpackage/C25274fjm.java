package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;

/* renamed from: fjm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25274fjm {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C25274fjm(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    public final void a(EnumC23738ejm enumC23738ejm, String str, long j) {
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.a.get();
        UMd uMd = new UMd(EnumC2143Dim.a);
        uMd.b("context", enumC23738ejm.name());
        if (str == null) {
            str = "null";
        }
        uMd.b(DatabaseHelper.authorizationToken_Type, str);
        interfaceC51860x2a.l(uMd, j);
    }

    public final void b(EnumC23738ejm enumC23738ejm, String str) {
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.a.get();
        UMd uMd = new UMd(EnumC2143Dim.b);
        uMd.b("result", "SUCCESS");
        uMd.b("context", enumC23738ejm.name());
        if (str == null) {
            str = "null";
        }
        uMd.b(DatabaseHelper.authorizationToken_Type, str);
        interfaceC51860x2a.d(uMd, 1L);
    }

    public final void c(EnumC22204djm enumC22204djm, String str) {
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.a.get();
        UMd uMd = new UMd(EnumC2143Dim.R0);
        uMd.b("result", enumC22204djm.name());
        if (str == null) {
            str = "null";
        }
        uMd.b(DatabaseHelper.authorizationToken_Type, str);
        interfaceC51860x2a.d(uMd, 1L);
    }

    public final void d(EnumC23738ejm enumC23738ejm, String str, long j) {
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        EnumC2143Dim enumC2143Dim = EnumC2143Dim.D0;
        UMd K0 = T73.K0(enumC2143Dim, "context", enumC23738ejm);
        K0.b(DatabaseHelper.authorizationToken_Type, str);
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(K0, j);
        UMd K02 = T73.K0(enumC2143Dim, "context", enumC23738ejm);
        K02.b(DatabaseHelper.authorizationToken_Type, str);
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).f(K02, j);
    }
}
