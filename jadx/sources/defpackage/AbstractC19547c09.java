package defpackage;

import java.io.IOException;

/* renamed from: c09  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC19547c09 {
    public static final double a = Math.log(10.0d);
    public static final /* synthetic */ int b = 0;

    public static void a(Appendable appendable, int i, int i2) {
        int log;
        if (i < 0) {
            appendable.append('-');
            if (i != Integer.MIN_VALUE) {
                i = -i;
            } else {
                while (i2 > 10) {
                    appendable.append('0');
                    i2--;
                }
                appendable.append("2147483648");
                return;
            }
        }
        if (i < 10) {
            while (i2 > 1) {
                appendable.append('0');
                i2--;
            }
        } else if (i < 100) {
            while (i2 > 2) {
                appendable.append('0');
                i2--;
            }
            int i3 = ((i + 1) * 13421772) >> 27;
            appendable.append((char) (i3 + 48));
            i = (i - (i3 << 3)) - (i3 << 1);
        } else {
            if (i < 1000) {
                log = 3;
            } else if (i < 10000) {
                log = 4;
            } else {
                log = ((int) (Math.log(i) / a)) + 1;
            }
            while (i2 > log) {
                appendable.append('0');
                i2--;
            }
            appendable.append(Integer.toString(i));
            return;
        }
        appendable.append((char) (i + 48));
    }

    public static void b(StringBuffer stringBuffer, int i, int i2) {
        try {
            a(stringBuffer, i, i2);
        } catch (IOException unused) {
        }
    }

    public static void c(Appendable appendable, int i) {
        if (i < 0) {
            appendable.append('-');
            if (i != Integer.MIN_VALUE) {
                i = -i;
            } else {
                appendable.append("2147483648");
                return;
            }
        }
        if (i >= 10) {
            if (i < 100) {
                int i2 = ((i + 1) * 13421772) >> 27;
                appendable.append((char) (i2 + 48));
                i = (i - (i2 << 3)) - (i2 << 1);
            } else {
                appendable.append(Integer.toString(i));
                return;
            }
        }
        appendable.append((char) (i + 48));
    }

    public static int d(long j) {
        if (j < 0) {
            if (j != Long.MIN_VALUE) {
                return d(-j) + 1;
            }
            return 20;
        } else if (j < 10) {
            return 1;
        } else {
            if (j < 100) {
                return 2;
            }
            if (j < 1000) {
                return 3;
            }
            if (j < 10000) {
                return 4;
            }
            return 1 + ((int) (Math.log(j) / a));
        }
    }

    public static String e(int i, String str) {
        String concat;
        int i2 = i + 32;
        if (str.length() <= i + 35) {
            concat = str;
        } else {
            concat = str.substring(0, i2).concat("...");
        }
        if (i <= 0) {
            return AbstractC0285Aka.c("Invalid format: \"", concat, '\"');
        }
        if (i >= str.length()) {
            return AbstractC0164Afc.V("Invalid format: \"", concat, "\" is too short");
        }
        StringBuilder A = B3h.A("Invalid format: \"", concat, "\" is malformed at \"");
        A.append(concat.substring(i));
        A.append('\"');
        return A.toString();
    }

    public static int f(int i, CharSequence charSequence) {
        int charAt = charSequence.charAt(i) - '0';
        return (charSequence.charAt(i + 1) + ((charAt << 3) + (charAt << 1))) - 48;
    }
}
