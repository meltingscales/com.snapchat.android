package defpackage;

import java.util.regex.Pattern;

/* renamed from: E6n  reason: default package */
/* loaded from: classes2.dex */
public abstract class E6n {
    public static final Pattern a = Pattern.compile("^NOTE([ \t].*)?$");

    public static boolean a(C13345Vbf c13345Vbf) {
        String e = c13345Vbf.e();
        if (e != null && e.startsWith("WEBVTT")) {
            return true;
        }
        return false;
    }

    public static float b(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long c(String str) {
        int i = AbstractC5599Ium.a;
        String[] split = str.split("\\.", 2);
        long j = 0;
        for (String str2 : split[0].split(":", -1)) {
            j = (j * 60) + Long.parseLong(str2);
        }
        long j2 = j * 1000;
        if (split.length == 2) {
            j2 += Long.parseLong(split[1]);
        }
        return j2 * 1000;
    }

    public static void d(C13345Vbf c13345Vbf) {
        int i = c13345Vbf.b;
        if (a(c13345Vbf)) {
            return;
        }
        c13345Vbf.B(i);
        throw C25093fcf.a("Expected WEBVTT. Got " + c13345Vbf.e(), null);
    }
}
