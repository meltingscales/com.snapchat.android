package defpackage;

/* renamed from: l3a  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33476l3a {
    public final InterfaceC51860x2a a;

    public C33476l3a(InterfaceC51860x2a interfaceC51860x2a, int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    this.a = interfaceC51860x2a;
                    return;
                } else {
                    this.a = interfaceC51860x2a;
                    return;
                }
            }
            this.a = interfaceC51860x2a;
            return;
        }
        this.a = interfaceC51860x2a;
    }

    public final void a(int i, C51097wXe c51097wXe) {
        EnumC42275qn enumC42275qn = (EnumC42275qn) c51097wXe.d(AbstractC40665pk.k);
        if (enumC42275qn == null) {
            enumC42275qn = EnumC42275qn.UNKNOWN;
        }
        UMd L0 = T73.L0(ZC.CONTEXT_MENU_ACTION, "menu_action", AbstractC56254zu3.q(i));
        L0.b("ad_product", enumC42275qn.a);
        L0.a("ad_type", (Enum) c51097wXe.d(AbstractC40665pk.l));
        this.a.d(L0, 1L);
    }
}
