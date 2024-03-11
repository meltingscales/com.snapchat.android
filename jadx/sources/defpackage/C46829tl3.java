package defpackage;

/* renamed from: tl3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46829tl3 implements InterfaceC45297sl3 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C46829tl3(InterfaceC6225Jug interfaceC6225Jug, L57 l57) {
        this.a = interfaceC6225Jug;
        this.b = l57;
    }

    public static String b(String str) {
        if (str.length() == 0) {
            return "invalid_config_id";
        }
        if (str.length() >= 64) {
            return str.substring(0, 62);
        }
        return str;
    }

    public final InterfaceC7403Lr3 a() {
        return (InterfaceC7403Lr3) this.a.get();
    }

    public final InterfaceC51860x2a c() {
        return (InterfaceC51860x2a) this.b.get();
    }

    public final void d(int i, String str, byte[] bArr, Integer num, Boolean bool) {
        EnumC9763Pk3 enumC9763Pk3;
        switch (AbstractC0164Afc.W(i)) {
            case 0:
                enumC9763Pk3 = EnumC9763Pk3.X;
                break;
            case 1:
                enumC9763Pk3 = EnumC9763Pk3.Y;
                break;
            case 2:
                enumC9763Pk3 = EnumC9763Pk3.t;
                break;
            case 3:
                enumC9763Pk3 = EnumC9763Pk3.y0;
                break;
            case 4:
                enumC9763Pk3 = EnumC9763Pk3.Z;
                break;
            case 5:
                enumC9763Pk3 = EnumC9763Pk3.z0;
                break;
            case 6:
                enumC9763Pk3 = EnumC9763Pk3.A0;
                break;
            default:
                throw new RuntimeException();
        }
        UMd L0 = T73.L0(enumC9763Pk3, "config_name", b(str));
        L0.b("rule_id", AbstractC55790zbb.g0(bArr));
        if (num != null) {
            L0.b("property_id", String.valueOf(num.intValue()));
        }
        if (bool != null) {
            L0.c("is_delete_rule", bool.booleanValue());
        }
        c().d(L0, 1L);
    }

    public final void e(long j, String str, boolean z) {
        UMd L0 = T73.L0(EnumC9763Pk3.d, "config_name", b(str));
        L0.c("db_hit", z);
        c().d(L0, 1L);
        if (z) {
            c().l(L0, j);
        }
    }

    public final void f(long j, boolean z, boolean z2) {
        UMd M0 = T73.M0(EnumC9763Pk3.e, "from_file", z);
        M0.c("with_cache", z2);
        c().d(M0, 1L);
        c().l(M0, j);
    }

    public final void g(long j, long j2, boolean z, boolean z2) {
        UMd L0 = T73.L0(EnumC9763Pk3.i, "namespace", String.valueOf(j));
        L0.c("atomic_load", z);
        L0.c("from_file", z2);
        c().d(L0, 1L);
        c().l(L0, j2);
    }

    public final void h(int i, long j, boolean z, boolean z2) {
        UMd L0 = T73.L0(EnumC9763Pk3.H0, "version", "29");
        L0.c("from_file", z);
        L0.c("is_full_sync", z2);
        L0.b("status_code", String.valueOf(i));
        c().d(L0, 1L);
        c().l(L0, j);
    }

    public final void i(boolean z, boolean z2) {
        InterfaceC51860x2a c = c();
        UMd M0 = T73.M0(EnumC9763Pk3.M0, "release_success", z);
        M0.c("was_exception", z2);
        c.d(M0, 1L);
    }

    public final void j(long j, String str) {
        UMd L0 = T73.L0(EnumC9763Pk3.S0, "config_name", b(str));
        L0.b("namespace", String.valueOf(j));
        c().d(L0, 1L);
    }

    public final void k(String str, String str2, String str3) {
        UMd L0 = T73.L0(EnumC9763Pk3.R0, "config_name", str);
        L0.b("expected_type", str2);
        L0.b("actual_type", str3);
        c().d(L0, 1L);
    }
}
