package defpackage;

import java.io.PrintStream;

/* renamed from: rdl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC43583rdl {
    public static final String a;
    public static final String b;
    public static final String c;
    public static final String d;

    static {
        d("awt.toolkit");
        d("file.encoding");
        d("file.separator");
        d("java.awt.fonts");
        d("java.awt.graphicsenv");
        d("java.awt.headless");
        d("java.awt.printerjob");
        d("java.class.path");
        d("java.class.version");
        d("java.compiler");
        d("java.endorsed.dirs");
        d("java.ext.dirs");
        d("java.home");
        d("java.io.tmpdir");
        d("java.library.path");
        d("java.runtime.name");
        d("java.runtime.version");
        d("java.specification.name");
        d("java.specification.vendor");
        String d2 = d("java.specification.version");
        a = d2;
        if (!"0.9".equals(d2) && !"1.1".equals(d2) && !"1.2".equals(d2) && !"1.3".equals(d2) && !"1.4".equals(d2) && !"1.5".equals(d2) && !"1.6".equals(d2) && !"1.7".equals(d2)) {
            "1.8".equals(d2);
        }
        d("java.util.prefs.PreferencesFactory");
        d("java.vendor");
        d("java.vendor.url");
        d("java.version");
        d("java.vm.info");
        d("java.vm.name");
        d("java.vm.specification.name");
        d("java.vm.specification.vendor");
        d("java.vm.specification.version");
        d("java.vm.vendor");
        d("java.vm.version");
        b = d("line.separator");
        d("os.arch");
        c = d("os.name");
        d = d("os.version");
        d("path.separator");
        String str = "user.country";
        if (d("user.country") == null) {
            str = "user.region";
        }
        d(str);
        d("user.dir");
        d("user.home");
        d("user.language");
        d("user.name");
        d("user.timezone");
        a("1.1");
        a("1.2");
        a("1.3");
        a("1.4");
        a("1.5");
        a("1.6");
        a("1.7");
        a("1.8");
        c("AIX");
        c("HP-UX");
        c("OS/400");
        c("Irix");
        if (c("Linux") || c("LINUX")) {
        }
        c("Mac");
        c("Mac OS X");
        c("FreeBSD");
        c("OpenBSD");
        c("NetBSD");
        c("OS/2");
        c("Solaris");
        c("SunOS");
        c("Windows");
        b("Windows", "5.0");
        b("Windows", "5.2");
        b("Windows Server 2008", "6.1");
        b("Windows 9", "4.0");
        b("Windows 9", "4.1");
        b("Windows", "4.9");
        c("Windows NT");
        b("Windows", "5.1");
        b("Windows", "6.0");
        b("Windows", "6.1");
        b("Windows", "6.2");
    }

    public static void a(String str) {
        String str2 = a;
        if (str2 != null) {
            str2.startsWith(str);
        }
    }

    public static void b(String str, String str2) {
        String str3;
        String str4 = c;
        if (str4 != null && (str3 = d) != null && str4.startsWith(str)) {
            str3.startsWith(str2);
        }
    }

    public static boolean c(String str) {
        String str2 = c;
        if (str2 == null) {
            return false;
        }
        return str2.startsWith(str);
    }

    public static String d(String str) {
        try {
            return System.getProperty(str);
        } catch (SecurityException unused) {
            PrintStream printStream = System.err;
            printStream.println("Caught a SecurityException reading the system property '" + str + "'; the SystemUtils property value will default to null.");
            return null;
        }
    }
}
