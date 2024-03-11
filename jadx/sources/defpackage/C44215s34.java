package defpackage;

import java.util.List;

/* renamed from: s34  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44215s34 {
    public final InterfaceC47306u44 a;
    public final InterfaceC6857Kug b;
    public final C37795ns0 c;

    public C44215s34(InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC47306u44;
        this.b = interfaceC6857Kug;
        C5603Iv2 c5603Iv2 = C5603Iv2.y0;
        c5603Iv2.getClass();
        this.c = new C37795ns0(c5603Iv2, "ComposerUncaughtErrorReporter");
    }

    public final void a(String str, String str2) {
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        InterfaceC47306u44 interfaceC47306u44 = this.a;
        if (interfaceC47306u44 != null && interfaceC47306u44.a(EnumC41146q34.h)) {
            List d2 = DYk.d2(str, new String[]{"Stacktrace:"}, 2, 2);
            String str3 = (String) ID3.F2(d2);
            if (str3 != null) {
                str = str3;
            }
            String str4 = (String) ID3.G2(d2, 1);
            if (str4 == null) {
                str4 = "";
            }
            W88 w88 = (W88) interfaceC6857Kug.get();
            if (str2 == null) {
                str2 = "<unknown>";
            }
            w88.b(str2, DYk.n2(str).toString(), DYk.n2(str4).toString());
            return;
        }
        Exception exc = new Exception(TI8.n("Uncaught JS error in ", str2, ": ", str));
        C37795ns0 c37795ns0 = this.c;
        if (str2 != null) {
            c37795ns0 = c37795ns0.a(str2);
        }
        ((W88) interfaceC6857Kug.get()).c(EnumC27754hLi.b, exc, c37795ns0);
    }
}
