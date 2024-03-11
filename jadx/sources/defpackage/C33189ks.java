package defpackage;

/* renamed from: ks  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33189ks {
    public final C1338Cbl a;
    public final C1338Cbl b;

    public C33189ks(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = new C1338Cbl(new C36612n61(interfaceC6857Kug, 28));
        this.b = new C1338Cbl(new C36612n61(interfaceC6857Kug2, 29));
    }

    public final void a(String str, String str2, boolean z, boolean z2, boolean z3) {
        UMd L0 = T73.L0(ZC.TRACK_REQUEST_FAILED, "status_code", str);
        L0.b("inventory_type", str2);
        L0.c("no_fill_ad", z);
        L0.c("is_dpa", z2);
        L0.c("durable_job", z3);
        ((InterfaceC51860x2a) this.b.getValue()).d(L0, 1L);
    }

    public final void b(String str, boolean z, boolean z2, boolean z3) {
        UMd L0 = T73.L0(ZC.TRACK_REQUEST_SUCCEED, "inventory_type", str);
        L0.c("no_fill_ad", z);
        L0.c("is_dpa", z2);
        L0.c("durable_job", z3);
        ((InterfaceC51860x2a) this.b.getValue()).d(L0, 1L);
    }

    public final void c(int i, EnumC42275qn enumC42275qn, Integer num) {
        String str;
        if (enumC42275qn == EnumC42275qn.LENS) {
            if (num != null && num.intValue() == 8) {
                str = "lens_impression";
            } else if (num != null && num.intValue() == 13) {
                str = "carousel";
            } else {
                str = "unknown";
            }
            UMd L0 = T73.L0(ZC.UNLOCKABLES_AD_TRACK_STATUS, "status_code", String.valueOf(i));
            L0.b("ad_type", enumC42275qn.name());
            L0.b("track_type", str);
            ((InterfaceC51860x2a) this.b.getValue()).d(L0, 1L);
        }
    }
}
