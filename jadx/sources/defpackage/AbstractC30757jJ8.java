package defpackage;

import java.io.File;

/* renamed from: jJ8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC30757jJ8 {
    public static final char a;
    public static final char b;

    static {
        Character.toString('.');
        char c = File.separatorChar;
        a = c;
        if (c == '\\') {
            b = '/';
        } else {
            b = '\\';
        }
    }

    public static String a(String str, String str2) {
        StringBuilder sb;
        int c = c(str2);
        if (c < 0) {
            return null;
        }
        if (c > 0) {
            return e(str2);
        }
        if (str == null) {
            return null;
        }
        int length = str.length();
        if (length == 0) {
            return e(str2);
        }
        if (d(str.charAt(length - 1))) {
            sb = new StringBuilder();
            sb.append(str);
        } else {
            sb = new StringBuilder();
            sb.append(str);
            sb.append('/');
        }
        sb.append(str2);
        return e(sb.toString());
    }

    public static void b(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (str.charAt(i) == 0) {
                throw new IllegalArgumentException("Null byte present in file/path name. There are no known legitimate use cases for such data, but several injection attacks may use it");
            }
        }
    }

    public static int c(String str) {
        int min;
        if (str == null) {
            return -1;
        }
        int length = str.length();
        if (length == 0) {
            return 0;
        }
        char charAt = str.charAt(0);
        if (charAt == ':') {
            return -1;
        }
        if (length == 1) {
            if (charAt == '~') {
                return 2;
            }
            return d(charAt) ? 1 : 0;
        }
        if (charAt == '~') {
            int indexOf = str.indexOf(47, 1);
            int indexOf2 = str.indexOf(92, 1);
            if (indexOf == -1 && indexOf2 == -1) {
                return length + 1;
            }
            if (indexOf == -1) {
                indexOf = indexOf2;
            }
            if (indexOf2 == -1) {
                indexOf2 = indexOf;
            }
            min = Math.min(indexOf, indexOf2);
        } else {
            char charAt2 = str.charAt(1);
            if (charAt2 == ':') {
                char upperCase = Character.toUpperCase(charAt);
                if (upperCase >= 'A' && upperCase <= 'Z') {
                    if (length == 2 || !d(str.charAt(2))) {
                        return 2;
                    }
                    return 3;
                } else if (upperCase != '/') {
                    return -1;
                } else {
                    return 1;
                }
            } else if (!d(charAt) || !d(charAt2)) {
                return d(charAt) ? 1 : 0;
            } else {
                int indexOf3 = str.indexOf(47, 2);
                int indexOf4 = str.indexOf(92, 2);
                if ((indexOf3 == -1 && indexOf4 == -1) || indexOf3 == 2 || indexOf4 == 2) {
                    return -1;
                }
                if (indexOf3 == -1) {
                    indexOf3 = indexOf4;
                }
                if (indexOf4 == -1) {
                    indexOf4 = indexOf3;
                }
                min = Math.min(indexOf3, indexOf4);
            }
        }
        return min + 1;
    }

    public static boolean d(char c) {
        if (c != '/' && c != '\\') {
            return false;
        }
        return true;
    }

    public static String e(String str) {
        char c;
        boolean z;
        if (str != null) {
            b(str);
            int length = str.length();
            if (length != 0) {
                int c2 = c(str);
                if (c2 >= 0) {
                    int i = length + 2;
                    char[] cArr = new char[i];
                    str.getChars(0, str.length(), cArr, 0);
                    int i2 = 0;
                    while (true) {
                        c = a;
                        if (i2 >= i) {
                            break;
                        }
                        if (cArr[i2] == b) {
                            cArr[i2] = c;
                        }
                        i2++;
                    }
                    if (cArr[length - 1] != c) {
                        cArr[length] = c;
                        length++;
                        z = false;
                    } else {
                        z = true;
                    }
                    int i3 = c2 + 1;
                    int i4 = i3;
                    while (i4 < length) {
                        if (cArr[i4] == c) {
                            int i5 = i4 - 1;
                            if (cArr[i5] == c) {
                                System.arraycopy(cArr, i4, cArr, i5, length - i4);
                                length--;
                                i4--;
                            }
                        }
                        i4++;
                    }
                    int i6 = i3;
                    while (i6 < length) {
                        if (cArr[i6] == c) {
                            int i7 = i6 - 1;
                            if (cArr[i7] == '.' && (i6 == i3 || cArr[i6 - 2] == c)) {
                                if (i6 == length - 1) {
                                    z = true;
                                }
                                System.arraycopy(cArr, i6 + 1, cArr, i7, length - i6);
                                length -= 2;
                                i6--;
                            }
                        }
                        i6++;
                    }
                    int i8 = c2 + 2;
                    int i9 = i8;
                    while (i9 < length) {
                        if (cArr[i9] == c && cArr[i9 - 1] == '.' && cArr[i9 - 2] == '.' && (i9 == i8 || cArr[i9 - 3] == c)) {
                            if (i9 != i8) {
                                if (i9 == length - 1) {
                                    z = true;
                                }
                                int i10 = i9 - 4;
                                while (true) {
                                    if (i10 >= c2) {
                                        if (cArr[i10] == c) {
                                            int i11 = i10 + 1;
                                            System.arraycopy(cArr, i9 + 1, cArr, i11, length - i9);
                                            length -= i9 - i10;
                                            i9 = i11;
                                            break;
                                        }
                                        i10--;
                                    } else {
                                        int i12 = i9 + 1;
                                        System.arraycopy(cArr, i12, cArr, c2, length - i9);
                                        length -= i12 - c2;
                                        i9 = i3;
                                        break;
                                    }
                                }
                            }
                        }
                        i9++;
                    }
                    if (length <= 0) {
                        return "";
                    }
                    if (length <= c2) {
                        return new String(cArr, 0, length);
                    }
                    if (z) {
                        return new String(cArr, 0, length);
                    }
                    return new String(cArr, 0, length - 1);
                }
            } else {
                return str;
            }
        }
        return null;
    }
}
