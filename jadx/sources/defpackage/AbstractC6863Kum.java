package defpackage;

import java.io.Closeable;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.net.InetAddress;
import java.net.Socket;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* renamed from: Kum  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC6863Kum {
    public static final byte[] a;
    public static final String[] b = new String[0];
    public static final C9702Phh c;
    public static final WP1 d;
    public static final WP1 e;
    public static final WP1 f;
    public static final WP1 g;
    public static final WP1 h;
    public static final Charset i;
    public static final Charset j;
    public static final Charset k;
    public static final Charset l;
    public static final Charset m;
    public static final TimeZone n;
    public static final H3c o;
    public static final Pattern p;

    /* JADX WARN: Type inference failed for: r2v1, types: [dN1, UM1, java.lang.Object] */
    static {
        byte[] bArr = new byte[0];
        a = bArr;
        ?? obj = new Object();
        obj.T(0, 0, bArr);
        c = new C9702Phh(null, 0, obj);
        AbstractC3257Fch.d(null, bArr);
        d = WP1.c("efbbbf");
        e = WP1.c("feff");
        f = WP1.c("fffe");
        g = WP1.c("0000ffff");
        h = WP1.c("ffff0000");
        i = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        j = Charset.forName("UTF-16BE");
        k = Charset.forName("UTF-16LE");
        l = Charset.forName("UTF-32BE");
        m = Charset.forName("UTF-32LE");
        n = TimeZone.getTimeZone("GMT");
        o = new H3c(4);
        p = Pattern.compile("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
    }

    public static AssertionError a(Exception exc, String str) {
        return (AssertionError) new AssertionError(str).initCause(exc);
    }

    public static Charset b(InterfaceC21649dN1 interfaceC21649dN1, Charset charset) {
        WP1 wp1 = d;
        if (interfaceC21649dN1.z(wp1)) {
            interfaceC21649dN1.j(wp1.c.length);
            return i;
        }
        WP1 wp12 = e;
        if (interfaceC21649dN1.z(wp12)) {
            interfaceC21649dN1.j(wp12.c.length);
            return j;
        }
        WP1 wp13 = f;
        if (interfaceC21649dN1.z(wp13)) {
            interfaceC21649dN1.j(wp13.c.length);
            return k;
        }
        WP1 wp14 = g;
        if (interfaceC21649dN1.z(wp14)) {
            interfaceC21649dN1.j(wp14.c.length);
            return l;
        }
        WP1 wp15 = h;
        if (interfaceC21649dN1.z(wp15)) {
            interfaceC21649dN1.j(wp15.c.length);
            return m;
        }
        return charset;
    }

    public static String c(String str) {
        int length;
        int i2 = 0;
        if (str.contains(":")) {
            if (str.startsWith("[") && str.endsWith("]")) {
                i2 = 1;
                length = str.length() - 1;
            } else {
                length = str.length();
            }
            InetAddress h2 = h(i2, length, str);
            if (h2 == null) {
                return null;
            }
            byte[] address = h2.getAddress();
            if (address.length == 16) {
                return o(address);
            }
            throw new AssertionError(AbstractC0164Afc.V("Invalid IPv6 address: '", str, "'"));
        }
        try {
            String lowerCase = IDN.toASCII(str).toLowerCase(Locale.US);
            if (lowerCase.isEmpty()) {
                return null;
            }
            while (i2 < lowerCase.length()) {
                char charAt = lowerCase.charAt(i2);
                if (charAt > 31 && charAt < 127 && " #%/:?@[\\]".indexOf(charAt) == -1) {
                    i2++;
                }
                return null;
            }
            return lowerCase;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static int d(long j2, TimeUnit timeUnit) {
        int i2 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
        if (i2 >= 0) {
            if (timeUnit != null) {
                long millis = timeUnit.toMillis(j2);
                if (millis <= 2147483647L) {
                    if (millis == 0 && i2 > 0) {
                        throw new IllegalArgumentException("timeout too small.");
                    }
                    return (int) millis;
                }
                throw new IllegalArgumentException("timeout too large.");
            }
            throw new NullPointerException("unit == null");
        }
        throw new IllegalArgumentException("timeout < 0");
    }

    public static void e(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e2) {
                throw e2;
            } catch (Exception unused) {
            }
        }
    }

    public static void f(Socket socket) {
        if (socket != null) {
            try {
                socket.close();
            } catch (AssertionError e2) {
                if (!q(e2)) {
                    throw e2;
                }
            } catch (RuntimeException e3) {
                throw e3;
            } catch (Exception unused) {
            }
        }
    }

    public static int g(char c2) {
        if (c2 >= '0' && c2 <= '9') {
            return c2 - '0';
        }
        if (c2 >= 'a' && c2 <= 'f') {
            return c2 - 'W';
        }
        if (c2 >= 'A' && c2 <= 'F') {
            return c2 - '7';
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x00cc, code lost:
        return null;
     */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.net.InetAddress h(int r16, int r17, java.lang.String r18) {
        /*
            Method dump skipped, instructions count: 235
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC6863Kum.h(int, int, java.lang.String):java.net.InetAddress");
    }

    public static int i(String str, int i2, int i3, char c2) {
        while (i2 < i3) {
            if (str.charAt(i2) == c2) {
                return i2;
            }
            i2++;
        }
        return i3;
    }

    public static int j(String str, int i2, int i3, String str2) {
        while (i2 < i3) {
            if (str2.indexOf(str.charAt(i2)) != -1) {
                return i2;
            }
            i2++;
        }
        return i3;
    }

    public static boolean k(Object obj, Object obj2) {
        if (obj != obj2 && (obj == null || !obj.equals(obj2))) {
            return false;
        }
        return true;
    }

    public static String l(C8579Nna c8579Nna, boolean z) {
        boolean contains = c8579Nna.d.contains(":");
        String str = c8579Nna.d;
        if (contains) {
            str = AbstractC0164Afc.V("[", str, "]");
        }
        int i2 = c8579Nna.e;
        if (z || i2 != C8579Nna.c(c8579Nna.a)) {
            return str + ":" + i2;
        }
        return str;
    }

    public static List m(List list) {
        return Collections.unmodifiableList(new ArrayList(list));
    }

    public static List n(Object... objArr) {
        return Collections.unmodifiableList(Arrays.asList((Object[]) objArr.clone()));
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [UM1, java.lang.Object] */
    public static String o(byte[] bArr) {
        int i2 = -1;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (i4 < bArr.length) {
            int i6 = i4;
            while (i6 < 16 && bArr[i6] == 0 && bArr[i6 + 1] == 0) {
                i6 += 2;
            }
            int i7 = i6 - i4;
            if (i7 > i5 && i7 >= 4) {
                i2 = i4;
                i5 = i7;
            }
            i4 = i6 + 2;
        }
        ?? obj = new Object();
        while (i3 < bArr.length) {
            if (i3 == i2) {
                obj.Y(58);
                i3 += i5;
                if (i3 == 16) {
                    obj.Y(58);
                }
            } else {
                if (i3 > 0) {
                    obj.Y(58);
                }
                obj.e0(((bArr[i3] & 255) << 8) | (bArr[i3 + 1] & 255));
                i3 += 2;
            }
        }
        return obj.O();
    }

    public static String[] p(Comparator comparator, String[] strArr, String[] strArr2) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            int length = strArr2.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                } else if (comparator.compare(str, strArr2[i2]) == 0) {
                    arrayList.add(str);
                    break;
                } else {
                    i2++;
                }
            }
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static boolean q(AssertionError assertionError) {
        if (assertionError.getCause() != null && assertionError.getMessage() != null && assertionError.getMessage().contains("getsockname failed")) {
            return true;
        }
        return false;
    }

    public static boolean r(Comparator comparator, String[] strArr, String[] strArr2) {
        if (strArr != null && strArr2 != null && strArr.length != 0 && strArr2.length != 0) {
            for (String str : strArr) {
                for (String str2 : strArr2) {
                    if (comparator.compare(str, str2) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v6, types: [UM1, java.lang.Object] */
    public static boolean s(BLj bLj, int i2, TimeUnit timeUnit) {
        long j2;
        long nanoTime = System.nanoTime();
        if (bLj.f().e()) {
            j2 = bLj.f().c() - nanoTime;
        } else {
            j2 = Long.MAX_VALUE;
        }
        bLj.f().d(Math.min(j2, timeUnit.toNanos(i2)) + nanoTime);
        try {
            ?? obj = new Object();
            while (bLj.P0(obj, 8192L) != -1) {
                obj.a();
            }
            int i3 = (j2 > Long.MAX_VALUE ? 1 : (j2 == Long.MAX_VALUE ? 0 : -1));
            C18300bBl f2 = bLj.f();
            if (i3 == 0) {
                f2.a();
                return true;
            }
            f2.d(nanoTime + j2);
            return true;
        } catch (InterruptedIOException unused) {
            int i4 = (j2 > Long.MAX_VALUE ? 1 : (j2 == Long.MAX_VALUE ? 0 : -1));
            C18300bBl f3 = bLj.f();
            if (i4 == 0) {
                f3.a();
                return false;
            }
            f3.d(nanoTime + j2);
            return false;
        } catch (Throwable th) {
            int i5 = (j2 > Long.MAX_VALUE ? 1 : (j2 == Long.MAX_VALUE ? 0 : -1));
            C18300bBl f4 = bLj.f();
            if (i5 == 0) {
                f4.a();
            } else {
                f4.d(nanoTime + j2);
            }
            throw th;
        }
    }

    public static int t(int i2, int i3, String str) {
        while (i2 < i3) {
            char charAt = str.charAt(i2);
            if (charAt != '\t' && charAt != '\n' && charAt != '\f' && charAt != '\r' && charAt != ' ') {
                return i2;
            }
            i2++;
        }
        return i3;
    }

    public static int u(int i2, int i3, String str) {
        for (int i4 = i3 - 1; i4 >= i2; i4--) {
            char charAt = str.charAt(i4);
            if (charAt != '\t' && charAt != '\n' && charAt != '\f' && charAt != '\r' && charAt != ' ') {
                return i4 + 1;
            }
        }
        return i2;
    }
}
