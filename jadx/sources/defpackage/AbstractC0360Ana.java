package defpackage;

import java.util.regex.Pattern;

/* renamed from: Ana  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC0360Ana {
    static {
        Pattern.compile(" +([^ \"=]*)=(:?\"([^\"]*)\"|([^ \"=]*)) *(:?,|$)");
    }

    public static long a(C6541Khh c6541Khh) {
        String a = c6541Khh.f.a("Content-Length");
        if (a != null) {
            try {
            } catch (NumberFormatException unused) {
                return -1L;
            }
        }
        return Long.parseLong(a);
    }

    public static boolean b(C6541Khh c6541Khh) {
        if (c6541Khh.a.b.equals("HEAD")) {
            return false;
        }
        int i = c6541Khh.c;
        if (((i >= 100 && i < 200) || i == 204 || i == 304) && a(c6541Khh) == -1 && !"chunked".equalsIgnoreCase(c6541Khh.a("Transfer-Encoding", null))) {
            return false;
        }
        return true;
    }

    public static int c(int i, String str) {
        try {
            long parseLong = Long.parseLong(str);
            if (parseLong > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            if (parseLong < 0) {
                return 0;
            }
            return (int) parseLong;
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:125:0x0216, code lost:
        if (defpackage.AbstractC6863Kum.p.matcher(r0).matches() == false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x034c, code lost:
        if (r0 != null) goto L230;
     */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x03a2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:273:0x01b0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void d(defpackage.InterfaceC11977Sx4 r32, defpackage.C8579Nna r33, defpackage.C31269jea r34) {
        /*
            Method dump skipped, instructions count: 960
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0360Ana.d(Sx4, Nna, jea):void");
    }

    public static int e(int i, String str, String str2) {
        while (i < str.length() && str2.indexOf(str.charAt(i)) == -1) {
            i++;
        }
        return i;
    }
}
