package defpackage;

import java.util.Calendar;
import java.util.Locale;

/* renamed from: YD2  reason: default package */
/* loaded from: classes6.dex */
public abstract class YD2 {
    public static final String[] i = {"34", "37"};
    public static final String[] j = {"60", "62", "64", "65"};
    public static final String[] k = {"35"};
    public static final String[] l = {"300", "301", "302", "303", "304", "305", "309", "36", "38", "39"};
    public static final String[] m = {"4"};
    public static final String[] n = {"2221", "2222", "2223", "2224", "2225", "2226", "2227", "2228", "2229", "223", "224", "225", "226", "227", "228", "229", "23", "24", "25", "26", "270", "271", "2720", "51", "52", "53", "54", "55"};
    public static final String[] o = {"50", "56", "57", "58", "6"};
    public String a;
    public String b;
    public Integer c;
    public Integer d;
    public String e;
    public String f;
    public final String g;
    public final String h;

    public YD2(String str) {
        this(str, null, null, null, null);
    }

    public static int a(int i2) {
        if (i2 < 100 && i2 >= 0) {
            String valueOf = String.valueOf(Calendar.getInstance().get(1));
            return Integer.parseInt(String.format(Locale.US, "%s%02d", valueOf.substring(0, valueOf.length() - 2), Integer.valueOf(i2)));
        }
        return i2;
    }

    public static boolean d(String str, String... strArr) {
        if (str == null) {
            return false;
        }
        for (String str2 : strArr) {
            if (str.startsWith(str2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean e(String str) {
        if (str != null && str.trim().length() != 0) {
            return false;
        }
        return true;
    }

    public static String f(String str) {
        if (e(str)) {
            return null;
        }
        return str;
    }

    public final String b() {
        if (!e(this.f)) {
            return this.f;
        }
        String str = this.a;
        if (str != null && str.length() > 4) {
            String str2 = this.a;
            return str2.substring(str2.length() - 4, this.a.length());
        }
        return null;
    }

    public abstract String c();

    public final boolean g() {
        Integer num;
        boolean z;
        Integer num2 = this.c;
        boolean z2 = false;
        if (num2 != null && num2.intValue() >= 1 && this.c.intValue() <= 12 && (num = this.d) != null) {
            int a = a(num.intValue());
            Calendar calendar = Calendar.getInstance();
            if (a >= calendar.get(1) && a <= calendar.get(1) + 25) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                int intValue = this.d.intValue();
                int intValue2 = this.c.intValue();
                Calendar calendar2 = Calendar.getInstance();
                int a2 = a(intValue);
                Calendar calendar3 = Calendar.getInstance();
                if (a2 < calendar3.get(1) || a2 > calendar3.get(1) + 25 || (a(intValue) == calendar2.get(1) && intValue2 < calendar2.get(2) + 1)) {
                    z2 = true;
                }
                return !z2;
            }
        }
        return false;
    }

    public YD2(String str, Integer num, Integer num2, String str2, String str3) {
        this.a = f(str == null ? null : str.trim().replaceAll("\\s+|-", ""));
        this.c = num;
        this.d = num2;
        this.b = f(null);
        f(null);
        f(null);
        f(null);
        f(null);
        f(null);
        this.e = f(null);
        f(null);
        this.f = f(str2);
        this.g = f(str3);
        f(null);
        f(null);
        this.g = c();
        this.f = b();
        this.h = f(this.h);
    }
}
