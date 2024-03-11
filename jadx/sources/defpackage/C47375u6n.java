package defpackage;

import java.util.regex.Pattern;

/* renamed from: u6n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47375u6n {
    public static final Pattern c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    public static final Pattern d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");
    public final C13345Vbf a = new C13345Vbf();
    public final StringBuilder b = new StringBuilder();

    public static String a(C13345Vbf c13345Vbf, StringBuilder sb) {
        boolean z = false;
        sb.setLength(0);
        int i = c13345Vbf.b;
        int i2 = c13345Vbf.c;
        while (i < i2 && !z) {
            char c2 = (char) c13345Vbf.a[i];
            if ((c2 < 'A' || c2 > 'Z') && ((c2 < 'a' || c2 > 'z') && ((c2 < '0' || c2 > '9') && c2 != '#' && c2 != '-' && c2 != '.' && c2 != '_'))) {
                z = true;
            } else {
                i++;
                sb.append(c2);
            }
        }
        c13345Vbf.C(i - c13345Vbf.b);
        return sb.toString();
    }

    public static String b(C13345Vbf c13345Vbf, StringBuilder sb) {
        c(c13345Vbf);
        if (c13345Vbf.a() == 0) {
            return null;
        }
        String a = a(c13345Vbf, sb);
        if (!"".equals(a)) {
            return a;
        }
        return "" + ((char) c13345Vbf.r());
    }

    public static void c(C13345Vbf c13345Vbf) {
        while (true) {
            for (boolean z = true; c13345Vbf.a() > 0 && z; z = false) {
                int i = c13345Vbf.b;
                byte[] bArr = c13345Vbf.a;
                byte b = bArr[i];
                char c2 = (char) b;
                if (c2 != '\t' && c2 != '\n' && c2 != '\f' && c2 != '\r' && c2 != ' ') {
                    int i2 = c13345Vbf.c;
                    int i3 = i + 2;
                    if (i3 <= i2) {
                        int i4 = i + 1;
                        if (b == 47 && bArr[i4] == 42) {
                            while (true) {
                                int i5 = i3 + 1;
                                if (i5 >= i2) {
                                    break;
                                } else if (((char) bArr[i3]) == '*' && ((char) bArr[i5]) == '/') {
                                    i3 += 2;
                                    i2 = i3;
                                } else {
                                    i3 = i5;
                                }
                            }
                            c13345Vbf.C(i2 - c13345Vbf.b);
                        }
                    }
                } else {
                    c13345Vbf.C(1);
                }
            }
            return;
        }
    }
}
