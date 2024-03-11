package defpackage;

import android.os.Build;
import android.security.NetworkSecurityPolicy;

/* renamed from: DEn  reason: default package */
/* loaded from: classes2.dex */
public abstract class DEn {
    public static EnumC36497n1b a(InterfaceC47910uSd interfaceC47910uSd) {
        boolean z = interfaceC47910uSd instanceof C43620rf9;
        EnumC36497n1b enumC36497n1b = EnumC36497n1b.i;
        if (z) {
            if (((C43620rf9) interfaceC47910uSd).j == EnumC22117dg9.j) {
                return enumC36497n1b;
            }
        }
        Integer l = interfaceC47910uSd.l();
        if (l == null) {
            return EnumC36497n1b.b;
        }
        int intValue = l.intValue();
        EnumC36497n1b enumC36497n1b2 = EnumC36497n1b.a;
        if (intValue != 0) {
            if (l.intValue() == 16) {
                return EnumC36497n1b.h;
            }
            if (l.intValue() == 9) {
                return EnumC36497n1b.c;
            }
            if (l.intValue() == 13) {
                return EnumC36497n1b.d;
            }
            if (l.intValue() == 14) {
                return EnumC36497n1b.f;
            }
            if (l.intValue() == 17) {
                return EnumC36497n1b.e;
            }
            if (l.intValue() == 10) {
                return EnumC36497n1b.g;
            }
            if (l.intValue() == 1 || l.intValue() == 2 || l.intValue() == 3 || l.intValue() == 4 || l.intValue() == 12 || l.intValue() == 5 || l.intValue() == 6 || l.intValue() == 8 || l.intValue() == 11 || l.intValue() == 7 || l.intValue() == 15 || l.intValue() == 36 || l.intValue() == 37) {
                return enumC36497n1b;
            }
        }
        return enumC36497n1b2;
    }

    public static boolean b() {
        NetworkSecurityPolicy networkSecurityPolicy;
        boolean isCleartextTrafficPermitted;
        if (Build.VERSION.SDK_INT >= 23) {
            networkSecurityPolicy = NetworkSecurityPolicy.getInstance();
            isCleartextTrafficPermitted = networkSecurityPolicy.isCleartextTrafficPermitted();
            return isCleartextTrafficPermitted;
        }
        return true;
    }

    public static boolean c(String str) {
        NetworkSecurityPolicy networkSecurityPolicy;
        boolean isCleartextTrafficPermitted;
        if (Build.VERSION.SDK_INT >= 24) {
            networkSecurityPolicy = NetworkSecurityPolicy.getInstance();
            isCleartextTrafficPermitted = networkSecurityPolicy.isCleartextTrafficPermitted(str);
            return isCleartextTrafficPermitted;
        }
        return b();
    }

    public static C50728wIa d(InterfaceC50950wRb interfaceC50950wRb) {
        return new C50728wIa(interfaceC50950wRb);
    }
}
