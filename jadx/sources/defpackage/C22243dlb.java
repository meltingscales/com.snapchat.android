package defpackage;

/* renamed from: dlb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22243dlb {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C22243dlb(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    public static String b(EnumC19174blb enumC19174blb) {
        switch (enumC19174blb.ordinal()) {
            case 0:
                return "7";
            case 1:
                return "8";
            case 2:
                return "9";
            case 3:
                return "10";
            case 4:
                return "9_10";
            case 5:
                return "11";
            case 6:
                return "11dot5";
            case 7:
                return "12";
            case 8:
                return "13_skippable";
            case 9:
                return "13_blocking";
            case 10:
                return "14_skippable";
            case 11:
                return "14_blocking";
            default:
                throw new RuntimeException();
        }
    }

    public final void a(EnumC19174blb enumC19174blb, EnumC28378hlb enumC28378hlb) {
        EnumC31444jlb enumC31444jlb;
        InterfaceC51860x2a interfaceC51860x2a;
        UMd L0;
        EnumC1183Bva enumC1183Bva;
        String b;
        C29910ilb c29910ilb = new C29910ilb();
        switch (enumC19174blb.ordinal()) {
            case 0:
                enumC31444jlb = EnumC31444jlb.TERMS_OF_SERVICE_7;
                break;
            case 1:
                enumC31444jlb = EnumC31444jlb.TERMS_OF_SERVICE_8;
                break;
            case 2:
                enumC31444jlb = EnumC31444jlb.TERMS_OF_SERVICE_9;
                break;
            case 3:
                enumC31444jlb = EnumC31444jlb.TERMS_OF_SERVICE_10;
                break;
            case 4:
                enumC31444jlb = EnumC31444jlb.TERMS_OF_SERVICE_9_AND_10;
                break;
            case 5:
                enumC31444jlb = EnumC31444jlb.TERMS_OF_SERVICE_11;
                break;
            case 6:
                enumC31444jlb = EnumC31444jlb.TERMS_OF_SERVICE_11_5;
                break;
            case 7:
                enumC31444jlb = EnumC31444jlb.TERMS_OF_SERVICE_12;
                break;
            case 8:
                enumC31444jlb = EnumC31444jlb.TERMS_OF_SERVICE_13_SKIPPABLE;
                break;
            case 9:
                enumC31444jlb = EnumC31444jlb.TERMS_OF_SERVICE_13_BLOCKING;
                break;
            case 10:
                enumC31444jlb = EnumC31444jlb.TERMS_OF_SERVICE_14_SKIPPABLE;
                break;
            case 11:
                enumC31444jlb = EnumC31444jlb.TERMS_OF_SERVICE_14_BLOCKING;
                break;
            default:
                throw new RuntimeException();
        }
        c29910ilb.f = enumC31444jlb;
        c29910ilb.g = enumC28378hlb;
        ((Y78) this.b.get()).h(c29910ilb);
        int i = AbstractC20707clb.a[enumC28378hlb.ordinal()];
        EnumC1183Bva enumC1183Bva2 = EnumC1183Bva.a;
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    interfaceC51860x2a = (InterfaceC51860x2a) interfaceC6857Kug.get();
                    enumC1183Bva = EnumC1183Bva.S0;
                    b = b(enumC19174blb);
                }
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).h(enumC1183Bva2, 1L);
            }
            interfaceC51860x2a = (InterfaceC51860x2a) interfaceC6857Kug.get();
            enumC1183Bva = EnumC1183Bva.b;
            b = b(enumC19174blb);
            L0 = T73.L0(enumC1183Bva, "version", b);
        } else {
            interfaceC51860x2a = (InterfaceC51860x2a) interfaceC6857Kug.get();
            L0 = T73.L0(enumC1183Bva2, "version", b(enumC19174blb));
        }
        interfaceC51860x2a.d(L0, 1L);
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).h(enumC1183Bva2, 1L);
    }
}
