package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.io.Serializable;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: y06  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC53340y06 implements Serializable {
    public static final C22679e2m b = C22679e2m.f;
    public static final AtomicReference c = new AtomicReference();
    public static final AtomicReference d = new AtomicReference();
    public static final AtomicReference e = new AtomicReference();
    public final String a;

    public AbstractC53340y06(String str) {
        if (str != null) {
            this.a = str;
            return;
        }
        throw new IllegalArgumentException("Id must not be null");
    }

    public static String c(String str) {
        StringBuilder sb = new StringBuilder(str);
        for (int i = 0; i < sb.length(); i++) {
            int digit = Character.digit(sb.charAt(i), 10);
            if (digit >= 0) {
                sb.setCharAt(i, (char) (digit + 48));
            }
        }
        return sb.toString();
    }

    public static AbstractC53340y06 f(String str) {
        if (str == null) {
            return i();
        }
        boolean equals = str.equals("UTC");
        C22679e2m c22679e2m = b;
        if (equals) {
            return c22679e2m;
        }
        AbstractC53340y06 zone = n().getZone(str);
        if (zone != null) {
            return zone;
        }
        if (!str.startsWith("+") && !str.startsWith("-")) {
            throw new IllegalArgumentException(AbstractC0164Afc.V("The datetime zone id '", str, "' is not recognised"));
        }
        int t = t(str);
        if (t == 0) {
            return c22679e2m;
        }
        String v = v(t);
        if (t != 0) {
            return new C44791sQ8(v, t, t, null);
        }
        return c22679e2m;
    }

    public static AbstractC53340y06 g(int i) {
        if (i >= -86399999 && i <= 86399999) {
            String v = v(i);
            if (i == 0) {
                return b;
            }
            return new C44791sQ8(v, i, i, null);
        }
        throw new IllegalArgumentException(B3h.s("Millis out of range: ", i));
    }

    public static AbstractC53340y06 h(TimeZone timeZone) {
        AbstractC53340y06 abstractC53340y06;
        char charAt;
        if (timeZone == null) {
            return i();
        }
        String id = timeZone.getID();
        if (id != null) {
            boolean equals = id.equals("UTC");
            C22679e2m c22679e2m = b;
            if (equals) {
                return c22679e2m;
            }
            String str = (String) AbstractC51807x06.a.get(id);
            InterfaceC7488Lug n = n();
            if (str != null) {
                abstractC53340y06 = n.getZone(str);
            } else {
                abstractC53340y06 = null;
            }
            if (abstractC53340y06 == null) {
                abstractC53340y06 = n.getZone(id);
            }
            if (abstractC53340y06 != null) {
                return abstractC53340y06;
            }
            if (str == null && (id.startsWith("GMT+") || id.startsWith("GMT-"))) {
                String substring = id.substring(3);
                if (substring.length() > 2 && (charAt = substring.charAt(1)) > '9' && Character.isDigit(charAt)) {
                    substring = c(substring);
                }
                int t = t(substring);
                if (t == 0) {
                    return c22679e2m;
                }
                String v = v(t);
                if (t != 0) {
                    return new C44791sQ8(v, t, t, null);
                }
                return c22679e2m;
            }
            throw new IllegalArgumentException(AbstractC0164Afc.V("The datetime zone id '", id, "' is not recognised"));
        }
        throw new IllegalArgumentException("The TimeZone id must not be null");
    }

    public static AbstractC53340y06 i() {
        AtomicReference atomicReference = e;
        AbstractC53340y06 abstractC53340y06 = (AbstractC53340y06) atomicReference.get();
        if (abstractC53340y06 == null) {
            try {
                String property = System.getProperty("user.timezone");
                if (property != null) {
                    abstractC53340y06 = f(property);
                }
            } catch (RuntimeException unused) {
            }
            if (abstractC53340y06 == null) {
                try {
                    abstractC53340y06 = h(TimeZone.getDefault());
                } catch (IllegalArgumentException unused2) {
                }
            }
            if (abstractC53340y06 == null) {
                abstractC53340y06 = b;
            }
            AbstractC53340y06 abstractC53340y062 = abstractC53340y06;
            while (!atomicReference.compareAndSet(null, abstractC53340y062)) {
                if (atomicReference.get() != null) {
                    return (AbstractC53340y06) atomicReference.get();
                }
            }
            return abstractC53340y062;
        }
        return abstractC53340y06;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0043  */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, AH6] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.AH6 k() {
        /*
            java.util.concurrent.atomic.AtomicReference r0 = defpackage.AbstractC53340y06.d
            java.lang.Object r1 = r0.get()
            AH6 r1 = (defpackage.AH6) r1
            if (r1 != 0) goto L50
            r2 = 0
            java.lang.String r1 = "org.joda.time.DateTimeZone.NameProvider"
            java.lang.String r1 = java.lang.System.getProperty(r1)     // Catch: java.lang.SecurityException -> L25
            if (r1 == 0) goto L26
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.Exception -> L1e
            java.lang.Object r1 = r1.newInstance()     // Catch: java.lang.Exception -> L1e
            AH6 r1 = (defpackage.AH6) r1     // Catch: java.lang.Exception -> L1e
            goto L27
        L1e:
            r1 = move-exception
            java.lang.RuntimeException r3 = new java.lang.RuntimeException     // Catch: java.lang.SecurityException -> L25
            r3.<init>(r1)     // Catch: java.lang.SecurityException -> L25
            throw r3     // Catch: java.lang.SecurityException -> L25
        L25:
        L26:
            r1 = r2
        L27:
            if (r1 != 0) goto L3a
            AH6 r1 = new AH6
            r1.<init>()
            java.util.HashMap r3 = defpackage.AH6.a()
            r1.a = r3
            java.util.HashMap r3 = defpackage.AH6.a()
            r1.b = r3
        L3a:
            r3 = r1
        L3b:
            boolean r1 = r0.compareAndSet(r2, r3)
            if (r1 == 0) goto L43
            r1 = r3
            goto L50
        L43:
            java.lang.Object r1 = r0.get()
            if (r1 == 0) goto L3b
            java.lang.Object r0 = r0.get()
            r1 = r0
            AH6 r1 = (defpackage.AH6) r1
        L50:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC53340y06.k():AH6");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:3|4|(8:35|36|11|12|(3:15|(3:17|18|19)|13)|21|22|23)|6|7|(7:27|28|12|(1:13)|21|22|23)|9|10|11|12|(1:13)|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004e, code lost:
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
        r1.printStackTrace();
        r1 = new java.lang.Object();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.InterfaceC7488Lug n() {
        /*
            java.util.concurrent.atomic.AtomicReference r0 = defpackage.AbstractC53340y06.c
            java.lang.Object r1 = r0.get()
            Lug r1 = (defpackage.InterfaceC7488Lug) r1
            if (r1 != 0) goto L6e
            java.lang.String r1 = "org.joda.time.DateTimeZone.Provider"
            java.lang.String r1 = java.lang.System.getProperty(r1)     // Catch: java.lang.SecurityException -> L28
            if (r1 == 0) goto L28
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.Exception -> L21
            java.lang.Object r1 = r1.newInstance()     // Catch: java.lang.Exception -> L21
            Lug r1 = (defpackage.InterfaceC7488Lug) r1     // Catch: java.lang.Exception -> L21
            w(r1)     // Catch: java.lang.Exception -> L21
        L1f:
            r2 = r1
            goto L58
        L21:
            r1 = move-exception
            java.lang.RuntimeException r2 = new java.lang.RuntimeException     // Catch: java.lang.SecurityException -> L28
            r2.<init>(r1)     // Catch: java.lang.SecurityException -> L28
            throw r2     // Catch: java.lang.SecurityException -> L28
        L28:
            java.lang.String r1 = "org.joda.time.DateTimeZone.Folder"
            java.lang.String r1 = java.lang.System.getProperty(r1)     // Catch: java.lang.SecurityException -> L45
            if (r1 == 0) goto L45
            qcn r2 = new qcn     // Catch: java.lang.Exception -> L3e
            java.io.File r3 = new java.io.File     // Catch: java.lang.Exception -> L3e
            r3.<init>(r1)     // Catch: java.lang.Exception -> L3e
            r2.<init>(r3)     // Catch: java.lang.Exception -> L3e
            w(r2)     // Catch: java.lang.Exception -> L3e
            goto L58
        L3e:
            r1 = move-exception
            java.lang.RuntimeException r2 = new java.lang.RuntimeException     // Catch: java.lang.SecurityException -> L45
            r2.<init>(r1)     // Catch: java.lang.SecurityException -> L45
            throw r2     // Catch: java.lang.SecurityException -> L45
        L45:
            qcn r1 = new qcn     // Catch: java.lang.Exception -> L4e
            r1.<init>()     // Catch: java.lang.Exception -> L4e
            w(r1)     // Catch: java.lang.Exception -> L4e
            goto L1f
        L4e:
            r1 = move-exception
            r1.printStackTrace()
            f2m r1 = new f2m
            r1.<init>()
            goto L1f
        L58:
            r1 = 0
            boolean r1 = r0.compareAndSet(r1, r2)
            if (r1 == 0) goto L61
            r1 = r2
            goto L6e
        L61:
            java.lang.Object r1 = r0.get()
            if (r1 == 0) goto L58
            java.lang.Object r0 = r0.get()
            r1 = r0
            Lug r1 = (defpackage.InterfaceC7488Lug) r1
        L6e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC53340y06.n():Lug");
    }

    public static int t(String str) {
        VZ5 vz5 = AbstractC51807x06.b;
        InterfaceC55741zZa interfaceC55741zZa = vz5.b;
        if (interfaceC55741zZa != null) {
            return -((int) new C39538p06(vz5.g(vz5.e), vz5.c, vz5.g, vz5.h).d(interfaceC55741zZa, str));
        }
        throw new UnsupportedOperationException("Parsing not supported");
    }

    public static String v(int i) {
        StringBuffer stringBuffer = new StringBuffer();
        if (i >= 0) {
            stringBuffer.append('+');
        } else {
            stringBuffer.append('-');
            i = -i;
        }
        int i2 = i / 3600000;
        AbstractC19547c09.b(stringBuffer, i2, 2);
        int i3 = i - (i2 * 3600000);
        int i4 = i3 / 60000;
        stringBuffer.append(':');
        AbstractC19547c09.b(stringBuffer, i4, 2);
        int i5 = i3 - (i4 * 60000);
        if (i5 == 0) {
            return stringBuffer.toString();
        }
        int i6 = i5 / NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
        stringBuffer.append(':');
        AbstractC19547c09.b(stringBuffer, i6, 2);
        int i7 = i5 - (i6 * NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
        if (i7 == 0) {
            return stringBuffer.toString();
        }
        stringBuffer.append('.');
        AbstractC19547c09.b(stringBuffer, i7, 3);
        return stringBuffer.toString();
    }

    public static void w(InterfaceC7488Lug interfaceC7488Lug) {
        Set availableIDs = interfaceC7488Lug.getAvailableIDs();
        if (availableIDs != null && availableIDs.size() != 0) {
            if (availableIDs.contains("UTC")) {
                AbstractC53340y06 zone = interfaceC7488Lug.getZone("UTC");
                b.getClass();
                if (zone instanceof C22679e2m) {
                    return;
                }
                throw new IllegalArgumentException("Invalid UTC zone provided");
            }
            throw new IllegalArgumentException("The provider doesn't support UTC");
        }
        throw new IllegalArgumentException("The provider doesn't have any available ids");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
        if (r4 != r6) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long a(long r12) {
        /*
            r11 = this;
            int r0 = r11.l(r12)
            long r1 = (long) r0
            long r1 = r12 - r1
            int r3 = r11.l(r1)
            if (r0 == r3) goto L2f
            if (r0 >= 0) goto L2f
            long r4 = r11.s(r1)
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r8 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r8 != 0) goto L1d
            r4 = r6
        L1d:
            long r1 = (long) r3
            long r1 = r12 - r1
            long r8 = r11.s(r1)
            int r10 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            if (r10 != 0) goto L29
            goto L2a
        L29:
            r6 = r8
        L2a:
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 == 0) goto L2f
            goto L30
        L2f:
            r0 = r3
        L30:
            long r0 = (long) r0
            long r2 = r12 - r0
            long r4 = r12 ^ r2
            r6 = 0
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 >= 0) goto L49
            long r12 = r12 ^ r0
            int r0 = (r12 > r6 ? 1 : (r12 == r6 ? 0 : -1))
            if (r0 < 0) goto L41
            goto L49
        L41:
            java.lang.ArithmeticException r12 = new java.lang.ArithmeticException
            java.lang.String r13 = "Subtracting time zone offset caused overflow"
            r12.<init>(r13)
            throw r12
        L49:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC53340y06.a(long):long");
    }

    public final long b(long j, long j2) {
        int l = l(j2);
        long j3 = j - l;
        if (l(j3) == l) {
            return j3;
        }
        return a(j);
    }

    public final long d(long j) {
        long l = l(j);
        long j2 = j + l;
        if ((j ^ j2) < 0 && (j ^ l) >= 0) {
            throw new ArithmeticException("Adding time zone offset caused overflow");
        }
        return j2;
    }

    public abstract boolean equals(Object obj);

    public int hashCode() {
        return this.a.hashCode() + 57;
    }

    public abstract String j(long j);

    public abstract int l(long j);

    public int m(long j) {
        int l = l(j);
        long j2 = j - l;
        int l2 = l(j2);
        if (l != l2) {
            if (l - l2 < 0) {
                long s = s(j2);
                long j3 = Long.MAX_VALUE;
                if (s == j2) {
                    s = Long.MAX_VALUE;
                }
                long j4 = j - l2;
                long s2 = s(j4);
                if (s2 != j4) {
                    j3 = s2;
                }
                if (s != j3) {
                    return l;
                }
            }
        } else if (l >= 0) {
            long u = u(j2);
            if (u < j2) {
                int l3 = l(u);
                if (j2 - u <= l3 - l) {
                    return l3;
                }
            }
        }
        return l2;
    }

    public abstract int o(long j);

    public abstract boolean p();

    public abstract long s(long j);

    public final String toString() {
        return this.a;
    }

    public abstract long u(long j);
}
