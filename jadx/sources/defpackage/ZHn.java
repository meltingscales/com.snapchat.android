package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* renamed from: ZHn  reason: default package */
/* loaded from: classes2.dex */
public abstract class ZHn {
    public static String a = "";
    public static String b = "";
    public static String c = "";
    public static String d = "";

    public static void a() {
        a = Locale.getDefault().toString();
        b = "";
        c = "";
        d = "";
    }

    public static String b() {
        String str;
        try {
            str = KGb.d(KGb.J(Locale.getDefault().toString()));
        } catch (Exception unused) {
            str = "";
        }
        if (!str.isEmpty()) {
            return str;
        }
        if (!a.equals(Locale.getDefault().toString())) {
            a();
        }
        if (d.isEmpty()) {
            d = ((SimpleDateFormat) DateFormat.getDateInstance(1, Locale.getDefault())).toPattern();
        }
        return d;
    }

    public static String c() {
        if (!a.equals(Locale.getDefault().toString())) {
            a();
        }
        if (b.isEmpty()) {
            b = ((SimpleDateFormat) DateFormat.getDateInstance(3, Locale.getDefault())).toPattern();
        }
        return b.replace("yy", "y");
    }

    public static String d() {
        String str;
        try {
            str = KGb.e(KGb.J(Locale.getDefault().toString()));
        } catch (Exception unused) {
            str = "";
        }
        if (str.isEmpty()) {
            return j(e());
        }
        return str;
    }

    public static String e() {
        if (!a.equals(Locale.getDefault().toString())) {
            a();
        }
        if (c.isEmpty()) {
            c = ((SimpleDateFormat) DateFormat.getDateInstance(2, Locale.getDefault())).toPattern();
        }
        return c;
    }

    public static String f(PZ5 pz5, Locale locale, boolean z, boolean z2) {
        String str;
        if (locale == null) {
            locale = Locale.US;
        }
        if (locale.equals(Locale.US)) {
            return g(pz5, z, z2);
        }
        try {
            if (z) {
                str = b();
            } else {
                try {
                    str = KGb.c(KGb.J(Locale.getDefault().toString()));
                } catch (Exception unused) {
                    str = "";
                }
                if (str.isEmpty()) {
                    str = j(b());
                }
            }
            return UZ5.a(str).c(pz5);
        } catch (IllegalArgumentException unused2) {
            return g(pz5, z, z2);
        }
    }

    public static String g(PZ5 pz5, boolean z, boolean z2) {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(pz5.b.C().h(pz5.a, Locale.US));
        sb.append(" ");
        sb.append(pz5.g());
        if (z2) {
            int g = pz5.g();
            if (g >= 20) {
                g %= 10;
            }
            if (g != 1) {
                if (g != 2) {
                    if (g != 3) {
                        str = "th";
                    } else {
                        str = "rd";
                    }
                } else {
                    str = "nd";
                }
            } else {
                str = "st";
            }
            sb.append(str);
        }
        if (z) {
            sb.append(", ");
            sb.append(pz5.i());
        }
        return sb.toString();
    }

    public static ObservableHide h(PublishSubject publishSubject) {
        return new ObservableHide(publishSubject);
    }

    public static PublishSubject i() {
        return new PublishSubject();
    }

    public static String j(String str) {
        int indexOf = str.indexOf(121);
        if (indexOf > -1) {
            boolean z = false;
            if (indexOf < str.indexOf(77)) {
                int length = str.length();
                while (true) {
                    if (str.charAt(indexOf) == '\'') {
                        z = !z;
                    }
                    indexOf++;
                    if (indexOf >= length || (!z && "Md".indexOf(str.charAt(indexOf)) != -1)) {
                        break;
                    }
                }
                return str.substring(indexOf);
            }
            boolean z2 = false;
            while (indexOf > 0 && (z2 || "Md".indexOf(str.charAt(indexOf - 1)) == -1)) {
                indexOf--;
                if (str.charAt(indexOf) == '\'') {
                    z2 = !z2;
                }
            }
            return str.substring(0, indexOf);
        }
        return str;
    }
}
