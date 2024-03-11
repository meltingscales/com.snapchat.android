package defpackage;

import android.os.Build;

/* renamed from: uD4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47531uD4 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC47306u44 c;
    public final C1338Cbl d = new C1338Cbl(new C45997tD4(this, 1));
    public final C1338Cbl e = new C1338Cbl(new C45997tD4(this, 0));

    public C47531uD4(InterfaceC47306u44 interfaceC47306u44, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC47306u44;
    }

    public static EnumC47992uW d(EnumC46022tE4 enumC46022tE4) {
        int i = AbstractC44465sD4.a[enumC46022tE4.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return EnumC47992uW.ANR;
                }
            } else {
                return EnumC47992uW.NATIVE;
            }
        }
        return EnumC47992uW.JAVA;
    }

    public final void a(String str, EnumC47992uW enumC47992uW, EnumC52590xW enumC52590xW, String str2, String str3, String str4, String str5, boolean z, Boolean bool, boolean z2) {
        EnumC37996o00 enumC37996o00;
        C18054b20 c18054b20 = new C18054b20();
        c18054b20.j = enumC47992uW;
        c18054b20.k = enumC52590xW;
        c18054b20.h = str2;
        c18054b20.g = str3;
        c18054b20.i = str4;
        c18054b20.m = str;
        c18054b20.l = str5;
        c18054b20.n = Boolean.valueOf(z);
        if (K1c.m(bool, Boolean.TRUE)) {
            enumC37996o00 = EnumC37996o00.ACTIVE_FOREGROUND;
        } else if (K1c.m(bool, Boolean.FALSE)) {
            enumC37996o00 = EnumC37996o00.IN_BACKGROUND;
        } else {
            enumC37996o00 = null;
        }
        c18054b20.f = enumC37996o00;
        if (z2) {
            c18054b20.o = EnumC33416l10.LOCKSCREEN;
        }
        ((InterfaceC39107oj1) this.b.get()).h(c18054b20);
    }

    public final void b(String str, EnumC46022tE4 enumC46022tE4, String str2) {
        YD4 yd4 = new YD4();
        if (str == null) {
            str = "";
        }
        yd4.f = str;
        yd4.h = str2;
        yd4.g = d(enumC46022tE4);
        ((InterfaceC39107oj1) this.b.get()).h(yd4);
    }

    public final void c(String str, String str2) {
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.a.get();
        UMd L0 = T73.L0(RAf.w1, "category", str);
        L0.b("app_version", str2);
        String str3 = Build.VERSION.RELEASE;
        if (str3 != null) {
            L0.b("os_version", str3);
        }
        interfaceC51860x2a.d(L0, 1L);
    }
}
