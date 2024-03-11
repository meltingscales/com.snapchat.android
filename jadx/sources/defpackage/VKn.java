package defpackage;

import java.util.Arrays;
import java.util.Locale;

/* renamed from: VKn  reason: default package */
/* loaded from: classes2.dex */
public abstract class VKn {
    public static InterfaceC24898fUd a(InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC24898fUd) interfaceC6857Kug.get();
    }

    public static final EnumC46192tL b(I4i i4i) {
        AbstractC43935rs0 abstractC43935rs0;
        EnumC14029Wdh enumC14029Wdh;
        int i;
        InterfaceC31906k3m interfaceC31906k3m;
        if (i4i != null && (interfaceC31906k3m = i4i.a) != null) {
            abstractC43935rs0 = interfaceC31906k3m.e();
        } else {
            abstractC43935rs0 = null;
        }
        boolean m = K1c.m(abstractC43935rs0, C56261zua.A0);
        EnumC46192tL enumC46192tL = EnumC46192tL.c;
        if (m) {
            return enumC46192tL;
        }
        if (K1c.m(abstractC43935rs0, C56261zua.B0)) {
            return EnumC46192tL.d;
        }
        if (i4i != null) {
            enumC14029Wdh = i4i.b;
        } else {
            enumC14029Wdh = null;
        }
        if (enumC14029Wdh == null) {
            i = -1;
        } else {
            i = J4i.a[enumC14029Wdh.ordinal()];
        }
        if (i == -1) {
            return null;
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3 && i != 4 && i != 5) {
                    throw new RuntimeException();
                }
                return EnumC46192tL.a;
            }
            return EnumC46192tL.b;
        }
        return enumC46192tL;
    }

    public static final K3k c(int i) {
        switch (AbstractC0164Afc.W(i)) {
            case 0:
                return K3k.UNKNOWN_SPONSORED_UNLOCKABLE_TYPE;
            case 1:
                return K3k.AUDIENCE_FILTERS;
            case 2:
                return K3k.ON_DEMAND_UNLOCKABLE;
            case 3:
                return K3k.AUDIENCE_LENSES;
            case 4:
                return K3k.NATIONAL_LENSES;
            case 5:
                return K3k.MANAGED_FILTERS;
            case 6:
                return K3k.SPONSORED_COMPANION_LENSES;
            case 7:
                return K3k.REACH_AND_FREQUENCY_LENSES;
            case 8:
                return K3k.AD_TO_LENS;
            case 9:
                return K3k.PLACES_FILTERS;
            case 10:
                return K3k.FIRST_LENSES;
            default:
                throw new RuntimeException();
        }
    }

    public static final String d(Locale locale) {
        String country = locale.getCountry();
        if (country != null && !BYk.y1(country)) {
            return String.format("%s-%s", Arrays.copyOf(new Object[]{locale.getLanguage(), locale.getCountry()}, 2));
        }
        return locale.getLanguage();
    }
}
