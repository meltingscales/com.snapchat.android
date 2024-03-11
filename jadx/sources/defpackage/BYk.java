package defpackage;

import java.util.Collection;
import java.util.Locale;
import org.opencv.imgproc.Imgproc;

/* renamed from: BYk  reason: default package */
/* loaded from: classes.dex */
public abstract class BYk extends AYk {
    public static String A1(int i, String str) {
        if (i >= 0) {
            if (i == 0) {
                return "";
            }
            if (i != 1) {
                int length = str.length();
                if (length == 0) {
                    return "";
                }
                if (length != 1) {
                    StringBuilder sb = new StringBuilder(str.length() * i);
                    XVa it = new WVa(1, i, 1).iterator();
                    while (it.c) {
                        it.a();
                        sb.append((CharSequence) str);
                    }
                    return sb.toString();
                }
                char charAt = str.charAt(0);
                char[] cArr = new char[i];
                for (int i2 = 0; i2 < i; i2++) {
                    cArr[i2] = charAt;
                }
                return new String(cArr);
            }
            return str.toString();
        }
        throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i + '.').toString());
    }

    public static String B1(String str, char c, char c2, boolean z) {
        if (!z) {
            return str.replace(c, c2);
        }
        StringBuilder sb = new StringBuilder(str.length());
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (AbstractC44627sJg.q(charAt, c, z)) {
                charAt = c2;
            }
            sb.append(charAt);
        }
        return sb.toString();
    }

    public static String C1(String str, String str2, String str3, boolean z) {
        int i = 0;
        int M1 = DYk.M1(0, str, str2, z);
        if (M1 < 0) {
            return str;
        }
        int length = str2.length();
        int i2 = 1;
        if (length >= 1) {
            i2 = length;
        }
        int length2 = str3.length() + (str.length() - length);
        if (length2 >= 0) {
            StringBuilder sb = new StringBuilder(length2);
            do {
                sb.append((CharSequence) str, i, M1);
                sb.append(str3);
                i = M1 + length;
                if (M1 >= str.length()) {
                    break;
                }
                M1 = DYk.M1(M1 + i2, str, str2, z);
            } while (M1 > 0);
            sb.append((CharSequence) str, i, str.length());
            return sb.toString();
        }
        throw new OutOfMemoryError();
    }

    public static boolean E1(String str, String str2, boolean z) {
        if (!z) {
            return str.startsWith(str2);
        }
        return z1(0, 0, str2.length(), str, str2, z);
    }

    public static Integer F1(String str) {
        boolean z;
        int i;
        Integer valueOf;
        int i2;
        AbstractC44627sJg.j(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i3 = 0;
        char charAt = str.charAt(0);
        int i4 = -2147483647;
        if (K1c.C(charAt, 48) < 0) {
            i = 1;
            if (length == 1) {
                return null;
            }
            if (charAt == '-') {
                i4 = Imgproc.CV_CANNY_L2_GRADIENT;
                z = true;
            } else if (charAt != '+') {
                return null;
            } else {
                z = false;
            }
        } else {
            z = false;
            i = 0;
        }
        int i5 = -59652323;
        while (i < length) {
            int digit = Character.digit((int) str.charAt(i), 10);
            if (digit < 0) {
                return null;
            }
            if ((i3 < i5 && (i5 != -59652323 || i3 < (i5 = i4 / 10))) || (i2 = i3 * 10) < i4 + digit) {
                return null;
            }
            i3 = i2 - digit;
            i++;
        }
        if (z) {
            valueOf = Integer.valueOf(i3);
        } else {
            valueOf = Integer.valueOf(-i3);
        }
        return valueOf;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Long G1(java.lang.String r18) {
        /*
            r0 = r18
            r1 = 10
            defpackage.AbstractC44627sJg.j(r1)
            int r2 = r18.length()
            r3 = 0
            if (r2 != 0) goto L10
            goto L7b
        L10:
            r4 = 0
            char r5 = r0.charAt(r4)
            r6 = 48
            int r6 = defpackage.K1c.C(r5, r6)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r6 >= 0) goto L33
            r6 = 1
            if (r2 != r6) goto L26
            goto L7b
        L26:
            r9 = 45
            if (r5 != r9) goto L2e
            r7 = -9223372036854775808
            r4 = 1
            goto L34
        L2e:
            r9 = 43
            if (r5 != r9) goto L7b
            r4 = 1
        L33:
            r6 = 0
        L34:
            r9 = -256204778801521550(0xfc71c71c71c71c72, double:-2.772000429909333E291)
            r11 = 0
            r13 = r9
        L3c:
            if (r4 >= r2) goto L6d
            char r5 = r0.charAt(r4)
            int r5 = java.lang.Character.digit(r5, r1)
            if (r5 >= 0) goto L49
            goto L7b
        L49:
            int r15 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r15 >= 0) goto L59
            int r15 = (r13 > r9 ? 1 : (r13 == r9 ? 0 : -1))
            if (r15 != 0) goto L7b
            long r13 = (long) r1
            long r13 = r7 / r13
            int r15 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r15 >= 0) goto L59
            goto L7b
        L59:
            long r9 = (long) r1
            long r11 = r11 * r9
            long r9 = (long) r5
            long r16 = r7 + r9
            int r5 = (r11 > r16 ? 1 : (r11 == r16 ? 0 : -1))
            if (r5 >= 0) goto L64
            goto L7b
        L64:
            long r11 = r11 - r9
            int r4 = r4 + 1
            r9 = -256204778801521550(0xfc71c71c71c71c72, double:-2.772000429909333E291)
            goto L3c
        L6d:
            if (r6 == 0) goto L75
            java.lang.Long r0 = java.lang.Long.valueOf(r11)
        L73:
            r3 = r0
            goto L7b
        L75:
            long r0 = -r11
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            goto L73
        L7b:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.BYk.G1(java.lang.String):java.lang.Long");
    }

    public static String t1(String str) {
        Locale locale = Locale.getDefault();
        if (str.length() > 0) {
            char charAt = str.charAt(0);
            if (Character.isLowerCase(charAt)) {
                StringBuilder sb = new StringBuilder();
                char titleCase = Character.toTitleCase(charAt);
                if (titleCase != Character.toUpperCase(charAt)) {
                    sb.append(titleCase);
                } else {
                    sb.append(str.substring(0, 1).toUpperCase(locale));
                }
                sb.append(str.substring(1));
                return sb.toString();
            }
            return str;
        }
        return str;
    }

    public static String u1(byte[] bArr) {
        return new String(bArr, AbstractC52569xV2.a);
    }

    public static boolean v1(String str, String str2, boolean z) {
        if (!z) {
            return str.endsWith(str2);
        }
        return z1(str.length() - str2.length(), 0, str2.length(), str, str2, true);
    }

    public static boolean x1(String str, String str2, boolean z) {
        if (str == null) {
            if (str2 == null) {
                return true;
            }
            return false;
        } else if (!z) {
            return str.equals(str2);
        } else {
            return str.equalsIgnoreCase(str2);
        }
    }

    public static boolean y1(CharSequence charSequence) {
        if (charSequence.length() == 0) {
            return true;
        }
        WVa wVa = new WVa(0, charSequence.length() - 1, 1);
        if ((wVa instanceof Collection) && ((Collection) wVa).isEmpty()) {
            return true;
        }
        XVa it = wVa.iterator();
        while (it.c) {
            if (!AbstractC44627sJg.C(charSequence.charAt(it.a()))) {
                return false;
            }
        }
        return true;
    }

    public static boolean z1(int i, int i2, int i3, String str, String str2, boolean z) {
        if (!z) {
            return str.regionMatches(i, str2, i2, i3);
        }
        return str.regionMatches(z, i, str2, i2, i3);
    }
}
