package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: kwn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC33313kwn {
    public static final int a(String str, List list, boolean z) {
        Locale locale;
        boolean z2;
        C9148Okl c9148Okl;
        boolean z3;
        boolean z4;
        if (z) {
            locale = Locale.getDefault();
        } else {
            locale = Locale.US;
        }
        String lowerCase = str.toLowerCase(locale);
        String format = String.format(" %s", Arrays.copyOf(new Object[]{lowerCase}, 1));
        if (list.isEmpty() || AbstractC39604p2m.Q(str)) {
            return -1;
        }
        if (BYk.x1((String) list.get(0), str, true)) {
            return 1;
        }
        String str2 = AppInfo.DELIM;
        if (!DYk.H1(lowerCase, AppInfo.DELIM, false)) {
            str2 = " ";
        }
        if (DYk.H1(lowerCase, str2, false)) {
            if (str2.length() != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            IKf.l("The separator may not be the empty string.", z2);
            if (str2.length() == 1) {
                c9148Okl = C9148Okl.b(str2.charAt(0));
            } else {
                c9148Okl = new C9148Okl(new C15325Yen(str2, 1));
            }
            IS2 is2 = IS2.c;
            is2.getClass();
            C9148Okl c9148Okl2 = new C9148Okl((K2k) c9148Okl.e, c9148Okl.c, is2, c9148Okl.b);
            I2k c = ((K2k) c9148Okl2.e).c(c9148Okl2, lowerCase);
            boolean z5 = false;
            while (true) {
                if (c.hasNext()) {
                    String str3 = (String) c.next();
                    if (str3.length() != 0) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (DYk.H1((String) it.next(), str3, false)) {
                                    z5 = true;
                                    z4 = true;
                                    break;
                                }
                            } else {
                                z4 = false;
                                break;
                            }
                        }
                        if (!z4) {
                            z3 = false;
                            break;
                        }
                    }
                } else {
                    z3 = true;
                    break;
                }
            }
            if (z5 && z3) {
                return 5;
            }
        }
        Iterator it2 = list.iterator();
        boolean z6 = true;
        loop2: while (it2.hasNext()) {
            String str4 = (String) it2.next();
            if (str4.length() != 0) {
                if (K1c.m(lowerCase, str4)) {
                    if (z6) {
                        return 1;
                    }
                    return 3;
                }
                if (!BYk.E1(str4, lowerCase, false)) {
                    int length = str4.length();
                    int length2 = lowerCase.length();
                    int i = 0;
                    int i2 = 0;
                    while (i < length) {
                        int codePointAt = str4.codePointAt(i);
                        if (!AbstractC2169Djn.j(codePointAt) && !Character.isWhitespace(codePointAt)) {
                            break;
                        }
                        int charCount = Character.charCount(codePointAt);
                        i += charCount;
                        if (lowerCase.codePointAt(i2) == codePointAt && (i2 = i2 + charCount) >= length2) {
                            break loop2;
                        }
                    }
                    if (!BYk.z1(i, i2, length2, str4, lowerCase, true)) {
                        if (DYk.H1(str4, format, false) || DYk.H1(String.format(" %s", Arrays.copyOf(new Object[]{str4}, 1)), format, false)) {
                            return 6;
                        }
                    }
                }
                if (z6) {
                    return 2;
                }
                return 4;
            }
            z6 = false;
        }
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            if (DYk.H1((String) it3.next(), lowerCase, false)) {
                return 7;
            }
        }
        return -1;
    }

    public static C48783v1m b(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        L9a l9a = new L9a();
        l9a.a = "gcp.api.snapchat.com:443";
        l9a.b = 60000L;
        l9a.d = ((C35220mBj) ((C44040rw5) interfaceC6857Kug2).get()).d();
        l9a.e = 600000L;
        l9a.h = true;
        C30684jGa c30684jGa = C30684jGa.f;
        c30684jGa.getClass();
        C16751aB7 c16751aB7 = new C16751aB7(TI8.f(new C37795ns0(c30684jGa, "ReportServiceModule")));
        return new C48783v1m(((D4m) ((C44040rw5) interfaceC6857Kug4).get()).a("ReportService", l9a, new C50262vzj((InterfaceC56243zth) ((C44040rw5) interfaceC6857Kug).get(), (InterfaceC48602uuh) ((C44040rw5) interfaceC6857Kug3).get()), c16751aB7));
    }
}
