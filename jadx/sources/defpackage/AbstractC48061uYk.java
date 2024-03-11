package defpackage;

import java.text.Normalizer;
import java.util.regex.Pattern;

/* renamed from: uYk  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC48061uYk {
    public static final /* synthetic */ int a = 0;

    static {
        Pattern.compile("(?: |\\u00A0|\\s|[\\s&&[^ ]])\\s*");
    }

    public static String a(int i, String str) {
        int i2;
        StringBuilder sb;
        String substring;
        if (str == null) {
            return null;
        }
        if (i >= 4) {
            if (str.length() > i) {
                if (str.length() < 0) {
                    i2 = str.length();
                } else {
                    i2 = 0;
                }
                int i3 = i - 3;
                if (str.length() - i2 < i3) {
                    i2 = str.length() - i3;
                }
                if (i2 <= 4) {
                    sb = new StringBuilder();
                    sb.append(str.substring(0, i3));
                    sb.append("...");
                } else if (i >= 7) {
                    if ((i + i2) - 3 < str.length()) {
                        sb = new StringBuilder("...");
                        substring = a(i3, str.substring(i2));
                    } else {
                        sb = new StringBuilder("...");
                        substring = str.substring(str.length() - i3);
                    }
                    sb.append(substring);
                } else {
                    throw new IllegalArgumentException("Minimum abbreviation width with offset is 7");
                }
                return sb.toString();
            }
            return str;
        }
        throw new IllegalArgumentException("Minimum abbreviation width is 4");
    }

    public static int b(String str) {
        int i = 0;
        if (d(str) || d(" ")) {
            return 0;
        }
        int i2 = 0;
        while (true) {
            int e = AbstractC18452bHn.e(str, i);
            if (e != -1) {
                i2++;
                i = e + " ".length();
            } else {
                return i2;
            }
        }
    }

    public static boolean c(String str, CharSequence charSequence) {
        if (str == charSequence) {
            return true;
        }
        if (str != null && charSequence != null) {
            if (charSequence instanceof String) {
                return str.equals(charSequence);
            }
            return AbstractC18452bHn.g(Math.max(str.length(), charSequence.length()), str, charSequence);
        }
        return false;
    }

    public static boolean d(CharSequence charSequence) {
        if (charSequence != null && charSequence.length() != 0) {
            return false;
        }
        return true;
    }

    public static boolean e(String str) {
        boolean z;
        int length;
        if (str != null && (length = str.length()) != 0) {
            z = false;
            for (int i = 0; i < length; i++) {
                if (!Character.isWhitespace(str.charAt(i))) {
                    break;
                }
            }
        }
        z = true;
        return !z;
    }

    public static String f(String str, int i, char c) {
        if (str == null) {
            return null;
        }
        int length = i - str.length();
        if (length <= 0) {
            return str;
        }
        if (length > 8192) {
            String valueOf = String.valueOf(c);
            if (d(valueOf)) {
                valueOf = " ";
            }
            int length2 = valueOf.length();
            int length3 = i - str.length();
            if (length3 > 0) {
                if (length2 == 1 && length3 <= 8192) {
                    return f(str, i, valueOf.charAt(0));
                }
                if (length3 != length2) {
                    if (length3 < length2) {
                        return valueOf.substring(0, length3).concat(str);
                    }
                    char[] cArr = new char[length3];
                    char[] charArray = valueOf.toCharArray();
                    for (int i2 = 0; i2 < length3; i2++) {
                        cArr[i2] = charArray[i2 % length2];
                    }
                    valueOf = new String(cArr);
                }
                return valueOf.concat(str);
            }
            return str;
        }
        return g(c, length).concat(str);
    }

    public static String g(char c, int i) {
        char[] cArr = new char[i];
        for (int i2 = i - 1; i2 >= 0; i2--) {
            cArr[i2] = c;
        }
        return new String(cArr);
    }

    public static String h(int i, String str, String str2, String str3) {
        int i2;
        if (!d(str) && !d(str2) && str3 != null && i != 0) {
            int i3 = 0;
            int indexOf = str.indexOf(str2, 0);
            if (indexOf == -1) {
                return str;
            }
            int length = str2.length();
            int length2 = str3.length() - length;
            if (length2 < 0) {
                length2 = 0;
            }
            if (i < 0) {
                i2 = 16;
            } else {
                i2 = 64;
                if (i <= 64) {
                    i2 = i;
                }
            }
            StringBuilder sb = new StringBuilder(str.length() + (length2 * i2));
            while (indexOf != -1) {
                sb.append(str.substring(i3, indexOf));
                sb.append(str3);
                i3 = indexOf + length;
                i--;
                if (i == 0) {
                    break;
                }
                indexOf = str.indexOf(str2, i3);
            }
            sb.append(str.substring(i3));
            return sb.toString();
        }
        return str;
    }

    public static String i(String str) {
        if (str == null) {
            return null;
        }
        return Pattern.compile("\\p{InCombiningDiacriticalMarks}+").matcher(Normalizer.normalize(str, Normalizer.Form.NFD)).replaceAll("");
    }

    public static String j(String str, String str2) {
        int length;
        if (str != null && (length = str.length()) != 0) {
            if (str2.isEmpty()) {
                return str;
            }
            int i = 0;
            while (i != length && str2.indexOf(str.charAt(i)) != -1) {
                i++;
            }
            return str.substring(i);
        }
        return str;
    }

    public static String k(int i, String str) {
        if (str == null) {
            return null;
        }
        if (i < 0) {
            i += str.length();
        }
        if (i > str.length()) {
            i = str.length();
        }
        if (i < 0) {
            return "";
        }
        if (i < 0) {
            i = 0;
        }
        return str.substring(0, i);
    }
}
