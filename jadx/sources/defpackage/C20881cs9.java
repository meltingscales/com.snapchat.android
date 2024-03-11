package defpackage;

import java.text.DateFormatSymbols;
import java.util.Comparator;
import java.util.Locale;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: cs9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20881cs9 {
    public static final ConcurrentHashMap n = new ConcurrentHashMap();
    public final String[] a;
    public final String[] b;
    public final String[] c;
    public final String[] d;
    public final String[] e;
    public final String[] f;
    public final TreeMap g;
    public final TreeMap h;
    public final TreeMap i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;

    public C20881cs9(Locale locale) {
        int i;
        int i2;
        DateFormatSymbols a = AbstractC47208u06.a(locale);
        this.a = a.getEras();
        String[] weekdays = a.getWeekdays();
        String[] strArr = new String[8];
        for (int i3 = 1; i3 < 8; i3++) {
            if (i3 < 7) {
                i2 = i3 + 1;
            } else {
                i2 = 1;
            }
            strArr[i3] = weekdays[i2];
        }
        this.b = strArr;
        String[] shortWeekdays = a.getShortWeekdays();
        String[] strArr2 = new String[8];
        for (int i4 = 1; i4 < 8; i4++) {
            if (i4 < 7) {
                i = i4 + 1;
            } else {
                i = 1;
            }
            strArr2[i4] = shortWeekdays[i];
        }
        this.c = strArr2;
        String[] months = a.getMonths();
        String[] strArr3 = new String[13];
        for (int i5 = 1; i5 < 13; i5++) {
            strArr3[i5] = months[i5 - 1];
        }
        this.d = strArr3;
        String[] shortMonths = a.getShortMonths();
        String[] strArr4 = new String[13];
        for (int i6 = 1; i6 < 13; i6++) {
            strArr4[i6] = shortMonths[i6 - 1];
        }
        this.e = strArr4;
        this.f = a.getAmPmStrings();
        Integer[] numArr = new Integer[13];
        for (int i7 = 0; i7 < 13; i7++) {
            numArr[i7] = Integer.valueOf(i7);
        }
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        TreeMap treeMap = new TreeMap(comparator);
        this.g = treeMap;
        a(treeMap, this.a, numArr);
        if ("en".equals(locale.getLanguage())) {
            treeMap.put("BCE", numArr[0]);
            treeMap.put("CE", numArr[1]);
        }
        TreeMap treeMap2 = new TreeMap(comparator);
        this.h = treeMap2;
        a(treeMap2, this.b, numArr);
        a(treeMap2, this.c, numArr);
        for (int i8 = 1; i8 <= 7; i8++) {
            treeMap2.put(String.valueOf(i8).intern(), numArr[i8]);
        }
        TreeMap treeMap3 = new TreeMap(comparator);
        this.i = treeMap3;
        a(treeMap3, this.d, numArr);
        a(treeMap3, this.e, numArr);
        for (int i9 = 1; i9 <= 12; i9++) {
            treeMap3.put(String.valueOf(i9).intern(), numArr[i9]);
        }
        this.j = j(this.a);
        this.k = j(this.b);
        j(this.c);
        this.l = j(this.d);
        j(this.e);
        this.m = j(this.f);
    }

    public static void a(TreeMap treeMap, String[] strArr, Integer[] numArr) {
        int length = strArr.length;
        while (true) {
            length--;
            if (length >= 0) {
                String str = strArr[length];
                if (str != null) {
                    treeMap.put(str, numArr[length]);
                }
            } else {
                return;
            }
        }
    }

    public static C20881cs9 d(Locale locale) {
        if (locale == null) {
            locale = Locale.getDefault();
        }
        ConcurrentHashMap concurrentHashMap = n;
        C20881cs9 c20881cs9 = (C20881cs9) concurrentHashMap.get(locale);
        if (c20881cs9 == null) {
            C20881cs9 c20881cs92 = new C20881cs9(locale);
            C20881cs9 c20881cs93 = (C20881cs9) concurrentHashMap.putIfAbsent(locale, c20881cs92);
            if (c20881cs93 != null) {
                return c20881cs93;
            }
            return c20881cs92;
        }
        return c20881cs9;
    }

    public static int j(String[] strArr) {
        int length;
        int length2 = strArr.length;
        int i = 0;
        while (true) {
            length2--;
            if (length2 >= 0) {
                String str = strArr[length2];
                if (str != null && (length = str.length()) > i) {
                    i = length;
                }
            } else {
                return i;
            }
        }
    }

    public final int b(String str) {
        Integer num = (Integer) this.g.get(str);
        if (num != null) {
            return num.intValue();
        }
        throw new C45578swa(RZ5.d, str);
    }

    public final String c(int i) {
        return this.a[i];
    }

    public final int e() {
        return this.j;
    }

    public final int f() {
        return this.m;
    }

    public final int g() {
        return this.l;
    }

    public final int h(String str) {
        String[] strArr = this.f;
        int length = strArr.length;
        do {
            length--;
            if (length < 0) {
                throw new C45578swa(RZ5.y0, str);
            }
        } while (!strArr[length].equalsIgnoreCase(str));
        return length;
    }

    public final String i(int i) {
        return this.f[i];
    }

    public final int k(String str) {
        Integer num = (Integer) this.i.get(str);
        if (num != null) {
            return num.intValue();
        }
        throw new C45578swa(RZ5.j, str);
    }

    public final String l(int i) {
        return this.e[i];
    }

    public final String m(int i) {
        return this.d[i];
    }
}
