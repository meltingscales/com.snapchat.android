package defpackage;

/* renamed from: jx7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31740jx7 {
    public final C30205ix7 a = new C30205ix7(this, 1);
    public final C30205ix7 b = new C30205ix7(this, 0);
    public final C30205ix7 c = new C30205ix7(this, 2);
    public final C30205ix7 d = new C30205ix7(this, 3);

    public static C54958z3f a(C51097wXe c51097wXe, Boolean bool, EnumC46579tb enumC46579tb) {
        InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) c51097wXe.d(AbstractC36333mun.b);
        if ((interfaceC31127jYe instanceof C50887wOk) || (interfaceC31127jYe instanceof C53953yOk)) {
            WBf wBf = (WBf) c51097wXe.d(AbstractC45666szn.a);
            if (bool == null) {
                bool = b(c51097wXe);
            }
            if (wBf == null || bool == null) {
                return null;
            }
            String str = (String) c51097wXe.d(C51097wXe.s2);
            if (str == null) {
                str = wBf.v;
            }
            boolean booleanValue = bool.booleanValue();
            String str2 = wBf.R;
            return new C54958z3f(booleanValue, true, str2, str, AbstractC21129d26.t(str2, 0, 6).toString(), EnumC41419qE2.e, enumC46579tb);
        }
        boolean z = interfaceC31127jYe instanceof C10010Pu7;
        C6392Kbf c6392Kbf = AbstractC8126Mum.b;
        if (z || (interfaceC31127jYe instanceof C10643Qu7)) {
            if (bool == null) {
                bool = b(c51097wXe);
            }
            Long l = (Long) c51097wXe.d(AbstractC6824Kt7.b);
            String str3 = (String) c51097wXe.d(c6392Kbf);
            if (bool == null || l == null || str3 == null) {
                return null;
            }
            return new C54958z3f(bool.booleanValue(), false, String.valueOf(l), str3, null, EnumC41419qE2.b, enumC46579tb);
        } else if (!(interfaceC31127jYe instanceof C9376Ou7)) {
            return null;
        } else {
            if (bool == null) {
                bool = b(c51097wXe);
            }
            String str4 = (String) c51097wXe.d(AbstractC6824Kt7.f);
            String str5 = (String) c51097wXe.d(c6392Kbf);
            if (bool == null || str4 == null || str5 == null) {
                return null;
            }
            return new C54958z3f(bool.booleanValue(), false, str4, str5, null, EnumC41419qE2.c, enumC46579tb);
        }
    }

    public static Boolean b(C51097wXe c51097wXe) {
        InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) c51097wXe.d(AbstractC36333mun.b);
        if ((interfaceC31127jYe instanceof C50887wOk) || (interfaceC31127jYe instanceof C53953yOk) || (interfaceC31127jYe instanceof C10010Pu7) || (interfaceC31127jYe instanceof C9376Ou7) || (interfaceC31127jYe instanceof C10643Qu7)) {
            return (Boolean) c51097wXe.d(AbstractC54741yun.a);
        }
        return Boolean.FALSE;
    }
}
