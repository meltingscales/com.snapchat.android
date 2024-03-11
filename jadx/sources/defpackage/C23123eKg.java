package defpackage;

/* renamed from: eKg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23123eKg {
    public final InterfaceC51860x2a a;
    public final DW5 b;

    public C23123eKg(InterfaceC51860x2a interfaceC51860x2a, DW5 dw5) {
        this.a = interfaceC51860x2a;
        this.b = dw5;
    }

    public static String c(int i) {
        switch (i) {
            case 1:
                return "user";
            case 2:
                return "group";
            case 3:
                return "snap_pro";
            case 4:
                return "app";
            case 5:
                return "our";
            case 6:
                return "team_sc";
            default:
                return "unknown";
        }
    }

    public final void a(NBj nBj, boolean z) {
        String str;
        UMd O0 = AbstractC50324w26.O0(EnumC45939tAk.c, "ugc", c(nBj.d));
        String str2 = nBj.a;
        if (str2 == null) {
            str = "null_user_id";
        } else if (str2.length() == 0) {
            str = "empty_user_id";
        } else {
            if (z) {
                AbstractC50324w26.P0(O0, "error_type", "invalid_uuid");
                AbstractC50324w26.P0(O0, "userId", str2);
            }
            this.a.d(O0, 1L);
        }
        AbstractC50324w26.P0(O0, "error_type", str);
        this.a.d(O0, 1L);
    }

    public final void b(int i, String str, String str2) {
        if (str.length() == 0) {
            UMd O0 = AbstractC50324w26.O0(EnumC45939tAk.d, "ugc", c(i));
            AbstractC50324w26.P0(O0, "callsite", str2);
            this.a.d(O0, 1L);
        }
    }
}
