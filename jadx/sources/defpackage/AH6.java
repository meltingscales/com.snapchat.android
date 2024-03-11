package defpackage;

import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* renamed from: AH6  reason: default package */
/* loaded from: classes8.dex */
public final class AH6 {
    public HashMap a;
    public HashMap b;

    public static HashMap a() {
        return new HashMap(7);
    }

    public final String b(String str, String str2, Locale locale) {
        String[] d = d(str, str2, locale);
        if (d == null) {
            return null;
        }
        return d[1];
    }

    public final String c(Locale locale, String str, String str2, boolean z) {
        String[] e = e(locale, str, str2, z);
        if (e == null) {
            return null;
        }
        return e[1];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.HashMap, java.lang.Object] */
    public final synchronized String[] d(String str, String str2, Locale locale) {
        String[] strArr;
        String[] strArr2 = null;
        if (locale == null || str == 0) {
            return null;
        }
        try {
            Map map = (Map) this.a.get(locale);
            if (map == null) {
                HashMap hashMap = this.a;
                HashMap a = a();
                hashMap.put(locale, a);
                map = a;
            }
            ?? r2 = (Map) map.get(str);
            if (r2 == 0) {
                r2 = a();
                map.put(str, r2);
                String[][] zoneStrings = AbstractC47208u06.a(Locale.ENGLISH).getZoneStrings();
                int length = zoneStrings.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        strArr = zoneStrings[i];
                        if (strArr != null && strArr.length >= 5 && str.equals(strArr[0])) {
                            break;
                        }
                        i++;
                    } else {
                        strArr = null;
                        break;
                    }
                }
                String[][] zoneStrings2 = AbstractC47208u06.a(locale).getZoneStrings();
                int length2 = zoneStrings2.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length2) {
                        String[] strArr3 = zoneStrings2[i2];
                        if (strArr3 != null && strArr3.length >= 5 && str.equals(strArr3[0])) {
                            strArr2 = strArr3;
                            break;
                        }
                        i2++;
                    } else {
                        break;
                    }
                }
                if (strArr != null && strArr2 != null) {
                    r2.put(strArr[2], new String[]{strArr2[2], strArr2[1]});
                    if (strArr[2].equals(strArr[4])) {
                        r2.put(strArr[4] + "-Summer", new String[]{strArr2[4], strArr2[3]});
                    } else {
                        r2.put(strArr[4], new String[]{strArr2[4], strArr2[3]});
                    }
                }
            }
            return (String[]) r2.get(str2);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.HashMap, java.lang.Object] */
    public final synchronized String[] e(Locale locale, String str, String str2, boolean z) {
        String[] strArr;
        String[] strArr2 = null;
        if (locale == null || str == null) {
            return null;
        }
        try {
            if (str.startsWith("Etc/")) {
                str = str.substring(4);
            }
            Map map = (Map) this.b.get(locale);
            if (map == null) {
                HashMap hashMap = this.b;
                HashMap a = a();
                hashMap.put(locale, a);
                map = a;
            }
            ?? r2 = (Map) map.get(str);
            if (r2 == 0) {
                r2 = a();
                map.put(str, r2);
                String[][] zoneStrings = AbstractC47208u06.a(Locale.ENGLISH).getZoneStrings();
                int length = zoneStrings.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        strArr = zoneStrings[i];
                        if (strArr != null && strArr.length >= 5 && str.equals(strArr[0])) {
                            break;
                        }
                        i++;
                    } else {
                        strArr = null;
                        break;
                    }
                }
                String[][] zoneStrings2 = AbstractC47208u06.a(locale).getZoneStrings();
                int length2 = zoneStrings2.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length2) {
                        String[] strArr3 = zoneStrings2[i2];
                        if (strArr3 != null && strArr3.length >= 5 && str.equals(strArr3[0])) {
                            strArr2 = strArr3;
                            break;
                        }
                        i2++;
                    } else {
                        break;
                    }
                }
                if (strArr != null && strArr2 != null) {
                    r2.put(Boolean.TRUE, new String[]{strArr2[2], strArr2[1]});
                    r2.put(Boolean.FALSE, new String[]{strArr2[4], strArr2[3]});
                }
            }
            return (String[]) r2.get(Boolean.valueOf(z));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final String f(String str, String str2, Locale locale) {
        String[] d = d(str, str2, locale);
        if (d == null) {
            return null;
        }
        return d[0];
    }

    public final String g(Locale locale, String str, String str2, boolean z) {
        String[] e = e(locale, str, str2, z);
        if (e == null) {
            return null;
        }
        return e[0];
    }
}
