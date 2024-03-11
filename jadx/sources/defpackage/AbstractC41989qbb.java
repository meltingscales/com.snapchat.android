package defpackage;

import java.text.ParseException;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: qbb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41989qbb {
    public static final long a = TimeUnit.SECONDS.toNanos(1);

    public static void a(List list) {
        for (int i = 0; i < list.size(); i++) {
            if (!(list.get(i) instanceof Map)) {
                throw new ClassCastException(String.format("value %s for idx %d in %s is not object", list.get(i), Integer.valueOf(i), list));
            }
        }
    }

    public static List b(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof List) {
            return (List) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not List", obj, str, map));
    }

    public static List c(String str, Map map) {
        List b = b(str, map);
        if (b == null) {
            return null;
        }
        for (int i = 0; i < b.size(); i++) {
            if (!(b.get(i) instanceof String)) {
                throw new ClassCastException(String.format("value '%s' for idx %d in '%s' is not string", b.get(i), Integer.valueOf(i), b));
            }
        }
        return b;
    }

    public static Double d(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Double) {
            return (Double) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not Double", obj, str, map));
    }

    public static Integer e(String str, Map map) {
        Double d = d(str, map);
        if (d == null) {
            return null;
        }
        int intValue = d.intValue();
        if (intValue == d.doubleValue()) {
            return Integer.valueOf(intValue);
        }
        throw new ClassCastException("Number expected to be integer: " + d);
    }

    public static Map f(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Map) {
            return (Map) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not object", obj, str, map));
    }

    public static String g(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not String", obj, str, map));
    }

    public static Long h(String str, Map map) {
        String g = g(str, map);
        if (g == null) {
            return null;
        }
        try {
            return Long.valueOf(j(g));
        } catch (ParseException e) {
            throw new RuntimeException(e);
        }
    }

    public static long i(int i, long j) {
        long j2;
        boolean z;
        boolean z2;
        int i2;
        boolean z3;
        int i3 = i;
        long j3 = i3;
        long j4 = a;
        boolean z4 = true;
        if (j3 > (-j4) && j3 < j4) {
            j2 = j;
        } else {
            long j5 = j3 / j4;
            j2 = j + j5;
            if ((j ^ j5) < 0) {
                z = true;
            } else {
                z = false;
            }
            if ((j ^ j2) >= 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z | z2) {
                i3 = (int) (j3 % j4);
            } else {
                throw new ArithmeticException(TI8.q(AbstractC0164Afc.S("overflow: checkedAdd(", j, ", "), j5, ")"));
            }
        }
        if (j2 > 0 && i3 < 0) {
            i3 = (int) (i3 + j4);
            j2--;
        }
        if (j2 < 0 && i3 > 0) {
            i3 = (int) (i3 - j4);
            j2++;
        }
        if (j2 >= -315576000000L && j2 <= 315576000000L) {
            long j6 = i3;
            if (j6 >= -999999999 && j6 < j4 && ((j2 >= 0 && i3 >= 0) || (i2 <= 0 && i3 <= 0))) {
                long nanos = TimeUnit.SECONDS.toNanos(j2);
                long j7 = i3;
                long j8 = nanos + j7;
                if ((j7 ^ nanos) < 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if ((nanos ^ j8) < 0) {
                    z4 = false;
                }
                if (!(z3 | z4)) {
                    return ((j8 >>> 63) ^ 1) + Long.MAX_VALUE;
                }
                return j8;
            }
        }
        throw new IllegalArgumentException("Duration is not valid. See proto definition for valid values. Seconds (" + j2 + ") must be in range [-315,576,000,000, +315,576,000,000]. Nanos (" + i3 + ") must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds");
    }

    public static long j(String str) {
        boolean z;
        String str2;
        int i;
        if (!str.isEmpty() && str.charAt(str.length() - 1) == 's') {
            if (str.charAt(0) == '-') {
                str = str.substring(1);
                z = true;
            } else {
                z = false;
            }
            String substring = str.substring(0, str.length() - 1);
            int indexOf = substring.indexOf(46);
            if (indexOf != -1) {
                str2 = substring.substring(indexOf + 1);
                substring = substring.substring(0, indexOf);
            } else {
                str2 = "";
            }
            long parseLong = Long.parseLong(substring);
            if (str2.isEmpty()) {
                i = 0;
            } else {
                i = 0;
                for (int i2 = 0; i2 < 9; i2++) {
                    i *= 10;
                    if (i2 < str2.length()) {
                        if (str2.charAt(i2) >= '0' && str2.charAt(i2) <= '9') {
                            i = (str2.charAt(i2) - '0') + i;
                        } else {
                            throw new ParseException("Invalid nanoseconds.", 0);
                        }
                    }
                }
            }
            if (parseLong >= 0) {
                if (z) {
                    parseLong = -parseLong;
                    i = -i;
                }
                try {
                    return i(i, parseLong);
                } catch (IllegalArgumentException unused) {
                    throw new ParseException("Duration value is out of range.", 0);
                }
            }
            throw new ParseException("Invalid duration string: ".concat(str), 0);
        }
        throw new ParseException("Invalid duration string: ".concat(str), 0);
    }
}
