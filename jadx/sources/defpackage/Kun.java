package defpackage;

/* renamed from: Kun  reason: default package */
/* loaded from: classes2.dex */
public abstract class Kun {
    public static final int[] a = {12, 8, 4};
    public static final int[] b = {10, 4};

    public static String a(String str, int i) {
        if (str.length() > C22123dgf.h(i)) {
            str = str.substring(0, C22123dgf.h(i));
        }
        int W = AbstractC0164Afc.W(i);
        int[] iArr = a;
        if (W == 2) {
            iArr = b;
        }
        for (int i2 = 0; i2 < iArr.length; i2++) {
            if (iArr[i2] < str.length()) {
                str = str.substring(0, iArr[i2]) + ' ' + str.substring(iArr[i2]);
            }
        }
        return str;
    }

    public static String b(C22123dgf c22123dgf) {
        String num = c22123dgf.c.toString();
        if (num.length() == 1) {
            num = "0".concat(num);
        }
        return AbstractC0164Afc.M(num, "/", c22123dgf.d.toString());
    }

    public static LH7 c(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (LH7) c43347rU3.a("DreamsMemoriesBannerComponentInterface", C30103it5.class, false, new MH7(interfaceC6857Kug, 0));
    }

    public static InterfaceC20322cVh d(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC20322cVh) c43347rU3.a("ScanLensesServiceComponentInterface", C47806uO5.class, false, new C41159q3h(interfaceC6857Kug, 25));
    }
}
