package defpackage;

import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

/* renamed from: wKe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50782wKe implements HostnameVerifier {
    public static final C50782wKe a = new Object();

    public static ArrayList a(X509Certificate x509Certificate) {
        List b = b(x509Certificate, 7);
        List b2 = b(x509Certificate, 2);
        ArrayList arrayList = new ArrayList(b2.size() + b.size());
        arrayList.addAll(b);
        arrayList.addAll(b2);
        return arrayList;
    }

    public static List b(X509Certificate x509Certificate, int i) {
        Integer num;
        String str;
        ArrayList arrayList = new ArrayList();
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return Collections.emptyList();
            }
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && (num = (Integer) list.get(0)) != null && num.intValue() == i && (str = (String) list.get(1)) != null) {
                    arrayList.add(str);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return Collections.emptyList();
        }
    }

    public static boolean c(String str, X509Certificate x509Certificate) {
        String b;
        if (AbstractC6863Kum.p.matcher(str).matches()) {
            List b2 = b(x509Certificate, 7);
            int size = b2.size();
            for (int i = 0; i < size; i++) {
                if (str.equalsIgnoreCase((String) b2.get(i))) {
                    return true;
                }
            }
        } else {
            String lowerCase = str.toLowerCase(Locale.US);
            List b3 = b(x509Certificate, 2);
            int size2 = b3.size();
            int i2 = 0;
            boolean z = false;
            while (i2 < size2) {
                if (d(lowerCase, (String) b3.get(i2))) {
                    return true;
                }
                i2++;
                z = true;
            }
            if (!z && (b = new GC7(x509Certificate.getSubjectX500Principal(), 1).b()) != null) {
                return d(lowerCase, b);
            }
        }
        return false;
    }

    public static boolean d(String str, String str2) {
        if (str != null && str.length() != 0 && !str.startsWith(".") && !str.endsWith("..") && str2 != null && str2.length() != 0 && !str2.startsWith(".") && !str2.endsWith("..")) {
            if (!str.endsWith(".")) {
                str = str.concat(".");
            }
            if (!str2.endsWith(".")) {
                str2 = str2.concat(".");
            }
            String lowerCase = str2.toLowerCase(Locale.US);
            if (!lowerCase.contains("*")) {
                return str.equals(lowerCase);
            }
            if (!lowerCase.startsWith("*.") || lowerCase.indexOf(42, 1) != -1 || str.length() < lowerCase.length() || "*.".equals(lowerCase)) {
                return false;
            }
            String substring = lowerCase.substring(1);
            if (!str.endsWith(substring)) {
                return false;
            }
            int length = str.length() - substring.length();
            if (length > 0 && str.lastIndexOf(46, length - 1) != -1) {
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        try {
            return c(str, (X509Certificate) sSLSession.getPeerCertificates()[0]);
        } catch (SSLException unused) {
            return false;
        }
    }
}
