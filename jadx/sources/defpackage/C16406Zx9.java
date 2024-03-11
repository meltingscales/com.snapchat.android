package defpackage;

import java.util.Locale;

/* renamed from: Zx9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16406Zx9 {
    public final InterfaceC6857Kug a;

    public C16406Zx9(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    public static boolean b(String str) {
        for (int i = 0; i < str.length(); i++) {
            if (!Character.isLetter(str.charAt(i))) {
                return false;
            }
        }
        if (str.length() != 2) {
            return false;
        }
        return true;
    }

    public final String a() {
        String b = ((InterfaceC47506uC4) this.a.get()).b();
        if (b(b)) {
            return b.toUpperCase(Locale.US);
        }
        String upperCase = Locale.getDefault().getCountry().toUpperCase(Locale.US);
        if (!b(upperCase)) {
            return "US";
        }
        return upperCase;
    }
}
