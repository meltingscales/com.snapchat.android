package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;

/* renamed from: tuk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47071tuk {
    public final InterfaceC6857Kug a;

    public C47071tuk(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    public static void a(UMd uMd, EnumC50114vtk enumC50114vtk, EnumC1705Cqk enumC1705Cqk) {
        uMd.b("feature", enumC50114vtk.name());
        uMd.b("origin", enumC1705Cqk.name());
    }

    public static void b(C47071tuk c47071tuk, EnumC37790nrk enumC37790nrk, boolean z, EnumC42471quk enumC42471quk, JLj jLj) {
        EnumC45538suk enumC45538suk = EnumC45538suk.a;
        InterfaceC51860x2a e = c47071tuk.e();
        UMd uMd = new UMd(EnumC40936puk.c);
        uMd.b(DatabaseHelper.authorizationToken_Type, enumC37790nrk.name());
        uMd.c("was_successful", z);
        uMd.b("search_type", enumC42471quk.name());
        uMd.a("chat_location", jLj);
        uMd.a("sticker_location", enumC45538suk);
        e.d(uMd, 1L);
    }

    public static /* synthetic */ void d(C47071tuk c47071tuk, EnumC37790nrk enumC37790nrk, boolean z, EnumC42471quk enumC42471quk, JLj jLj, int i) {
        if ((i & 4) != 0) {
            enumC42471quk = EnumC42471quk.a;
        }
        c47071tuk.c(enumC37790nrk, z, enumC42471quk, jLj, EnumC45538suk.a);
    }

    public static EnumC44005ruk f(InterfaceC8573Nn4 interfaceC8573Nn4) {
        int ordinal = interfaceC8573Nn4.f().a.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    return EnumC44005ruk.d;
                }
                return EnumC44005ruk.c;
            }
            return EnumC44005ruk.b;
        }
        return EnumC44005ruk.a;
    }

    public final void c(EnumC37790nrk enumC37790nrk, boolean z, EnumC42471quk enumC42471quk, JLj jLj, EnumC45538suk enumC45538suk) {
        InterfaceC51860x2a e = e();
        UMd uMd = new UMd(EnumC40936puk.b);
        uMd.a(DatabaseHelper.authorizationToken_Type, enumC37790nrk);
        uMd.c("was_successful", z);
        uMd.a("search_type", enumC42471quk);
        uMd.a("chat_location", jLj);
        uMd.a("sticker_location", enumC45538suk);
        e.d(uMd, 1L);
    }

    public final InterfaceC51860x2a e() {
        return (InterfaceC51860x2a) this.a.get();
    }
}
