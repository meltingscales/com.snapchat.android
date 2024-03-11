package defpackage;

import android.text.TextUtils;
import java.security.NoSuchAlgorithmException;

/* renamed from: pQm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40201pQm {
    public final InterfaceC6857Kug a;
    public final C32103kBj b;
    public final InterfaceC6857Kug c;
    public final C37795ns0 d;
    public final C41383qCg e;
    public final InterfaceC6857Kug f;

    public C40201pQm(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C32103kBj c32103kBj, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug2;
        this.b = c32103kBj;
        this.c = interfaceC6857Kug3;
        VY2 vy2 = VY2.f;
        this.d = AbstractC38597oO2.f(vy2, vy2, "ViewMessageMetricsController");
        this.e = new C41383qCg(new C37795ns0(vy2, "ViewMessageMetricsController"));
        this.f = interfaceC6857Kug;
    }

    public static final EnumC0383Ao9 a(C40201pQm c40201pQm, EnumC35160m99 enumC35160m99) {
        int i;
        c40201pQm.getClass();
        if (enumC35160m99 == null) {
            i = -1;
        } else {
            i = AbstractC37130nQm.a[enumC35160m99.ordinal()];
        }
        switch (i) {
            case -1:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                return EnumC0383Ao9.NONE;
            case 0:
            default:
                return null;
            case 1:
                return EnumC0383Ao9.MUTUAL;
            case 2:
                return EnumC0383Ao9.FOLLOWING;
            case 8:
                return EnumC0383Ao9.BLOCKED;
        }
    }

    public static final String b(C40201pQm c40201pQm, String str) {
        HR0 hr0;
        byte[] u0;
        c40201pQm.getClass();
        if (!TextUtils.isEmpty(str)) {
            try {
                hr0 = JR0.c;
                u0 = T73.u0(str);
                hr0.getClass();
            } catch (NoSuchAlgorithmException unused) {
                return null;
            }
        }
        return hr0.d(u0.length, u0);
    }

    public static final boolean c(C40201pQm c40201pQm, String str) {
        c40201pQm.getClass();
        EnumC15463Ykd valueOf = EnumC15463Ykd.valueOf(str);
        if (valueOf != EnumC15463Ykd.LAGUNAHD_SOUND && valueOf != EnumC15463Ykd.LAGUNAHD_NO_SOUND && valueOf != EnumC15463Ykd.MALIBU_SOUND && valueOf != EnumC15463Ykd.MALIBU_NO_SOUND && valueOf != EnumC15463Ykd.NEWPORT_SOUND && valueOf != EnumC15463Ykd.NEWPORT_NO_SOUND) {
            return false;
        }
        return true;
    }

    public static final E53 d(C40201pQm c40201pQm, int i) {
        c40201pQm.getClass();
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W != 3) {
                        if (W == 4 || W == 5) {
                            return E53.UNAVAILABLE;
                        }
                        throw new RuntimeException();
                    }
                    return E53.JOINED_AFTER_ORIGINAL_MESSAGE_SENT;
                }
                return E53.DELETED;
            }
            return E53.AVAILABLE;
        }
        return E53.UNKNOWN;
    }

    public final InterfaceC39107oj1 e() {
        return (InterfaceC39107oj1) this.f.get();
    }
}
