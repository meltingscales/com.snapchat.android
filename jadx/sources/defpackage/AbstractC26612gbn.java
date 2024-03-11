package defpackage;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;
import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.util.Pair;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.MessageDigest;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateFactory;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import org.chromium.net.AndroidCertVerifyResult;

/* renamed from: gbn  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC26612gbn {
    public static CertificateFactory a;
    public static X509TrustManagerExtensions b;
    public static C25077fbn c;
    public static X509TrustManagerExtensions d;
    public static KeyStore e;
    public static KeyStore f;
    public static File g;
    public static HashSet h;
    public static boolean i;
    public static final Object j = new Object();
    public static final char[] k = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static void a() {
        synchronized (j) {
            b = null;
            h = null;
            d();
        }
        C47110tw9.h().i();
    }

    public static X509TrustManagerExtensions b(KeyStore keyStore) {
        TrustManager[] trustManagers;
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init(keyStore);
        try {
            for (TrustManager trustManager : trustManagerFactory.getTrustManagers()) {
                if (trustManager instanceof X509TrustManager) {
                    try {
                        return new X509TrustManagerExtensions((X509TrustManager) trustManager);
                    } catch (IllegalArgumentException e2) {
                        AbstractC24074ex8.e("X509Util", "Error creating trust manager (" + trustManager.getClass().getName() + "): " + e2, new Object[0]);
                    }
                }
            }
            AbstractC24074ex8.e("X509Util", "Could not find suitable trust manager", new Object[0]);
            return null;
        } catch (RuntimeException e3) {
            AbstractC24074ex8.e("X509Util", "TrustManagerFactory.getTrustManagers() unexpectedly threw: %s", e3);
            throw new KeyStoreException(e3);
        }
    }

    public static void c() {
        synchronized (j) {
            d();
        }
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [fbn, android.content.BroadcastReceiver] */
    public static void d() {
        String str;
        if (a == null) {
            a = CertificateFactory.getInstance("X.509");
        }
        if (b == null) {
            b = b(null);
        }
        if (!i) {
            try {
                KeyStore keyStore = KeyStore.getInstance("AndroidCAStore");
                f = keyStore;
                try {
                    keyStore.load(null);
                } catch (IOException unused) {
                }
                g = new File(System.getenv("ANDROID_ROOT") + "/etc/security/cacerts");
            } catch (KeyStoreException unused2) {
            }
            i = true;
        }
        if (h == null) {
            h = new HashSet();
        }
        if (e == null) {
            KeyStore keyStore2 = KeyStore.getInstance(KeyStore.getDefaultType());
            e = keyStore2;
            try {
                keyStore2.load(null);
            } catch (IOException unused3) {
            }
        }
        if (d == null) {
            d = b(e);
        }
        if (c == null) {
            c = new BroadcastReceiver();
            IntentFilter intentFilter = new IntentFilter();
            if (Build.VERSION.SDK_INT >= 26) {
                intentFilter.addAction("android.security.action.KEYCHAIN_CHANGED");
                intentFilter.addAction("android.security.action.KEY_ACCESS_CHANGED");
                str = "android.security.action.TRUST_STORE_CHANGED";
            } else {
                str = "android.security.STORAGE_CHANGED";
            }
            intentFilter.addAction(str);
            T73.n0(T73.i, c, intentFilter);
        }
    }

    public static boolean e(X509Certificate x509Certificate) {
        if (f == null) {
            return false;
        }
        Pair pair = new Pair(x509Certificate.getSubjectX500Principal(), x509Certificate.getPublicKey());
        if (h.contains(pair)) {
            return true;
        }
        byte[] digest = MessageDigest.getInstance("MD5").digest(x509Certificate.getSubjectX500Principal().getEncoded());
        char[] cArr = new char[8];
        for (int i2 = 0; i2 < 4; i2++) {
            int i3 = i2 * 2;
            char[] cArr2 = k;
            byte b2 = digest[3 - i2];
            cArr[i3] = cArr2[(b2 >> 4) & 15];
            cArr[i3 + 1] = cArr2[b2 & 15];
        }
        String str = new String(cArr);
        int i4 = 0;
        while (true) {
            String str2 = str + '.' + i4;
            if (!new File(g, str2).exists()) {
                return false;
            }
            Certificate certificate = f.getCertificate("system:" + str2);
            if (certificate != null) {
                if (!(certificate instanceof X509Certificate)) {
                    AbstractC24074ex8.e("X509Util", TI8.n("Anchor ", str2, " not an X509Certificate: ", certificate.getClass().getName()), new Object[0]);
                } else {
                    X509Certificate x509Certificate2 = (X509Certificate) certificate;
                    if (x509Certificate.getSubjectX500Principal().equals(x509Certificate2.getSubjectX500Principal()) && x509Certificate.getPublicKey().equals(x509Certificate2.getPublicKey())) {
                        h.add(pair);
                        return true;
                    }
                }
            }
            i4++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean f(java.security.cert.X509Certificate r4) {
        /*
            r0 = 0
            java.util.List r4 = r4.getExtendedKeyUsage()     // Catch: java.lang.NullPointerException -> L3a
            r1 = 1
            if (r4 != 0) goto L9
            return r1
        L9:
            java.util.Iterator r4 = r4.iterator()
        Ld:
            boolean r2 = r4.hasNext()
            if (r2 == 0) goto L3a
            java.lang.Object r2 = r4.next()
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r3 = "1.3.6.1.5.5.7.3.1"
            boolean r3 = r2.equals(r3)
            if (r3 != 0) goto L39
            java.lang.String r3 = "2.5.29.37.0"
            boolean r3 = r2.equals(r3)
            if (r3 != 0) goto L39
            java.lang.String r3 = "2.16.840.1.113730.4.1"
            boolean r3 = r2.equals(r3)
            if (r3 != 0) goto L39
            java.lang.String r3 = "1.3.6.1.4.1.311.10.3.3"
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto Ld
        L39:
            return r1
        L3a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC26612gbn.f(java.security.cert.X509Certificate):boolean");
    }

    public static AndroidCertVerifyResult g(byte[][] bArr, String str, String str2) {
        List<X509Certificate> checkServerTrusted;
        boolean z = false;
        if (bArr != null && bArr.length != 0 && bArr[0] != null) {
            try {
                c();
                ArrayList arrayList = new ArrayList();
                try {
                    byte[] bArr2 = bArr[0];
                    c();
                    arrayList.add((X509Certificate) a.generateCertificate(new ByteArrayInputStream(bArr2)));
                    for (int i2 = 1; i2 < bArr.length; i2++) {
                        try {
                            byte[] bArr3 = bArr[i2];
                            c();
                            arrayList.add((X509Certificate) a.generateCertificate(new ByteArrayInputStream(bArr3)));
                        } catch (CertificateException unused) {
                            AbstractC24074ex8.k("X509Util", TI8.j("intermediate ", i2, " failed parsing"), new Object[0]);
                        }
                    }
                    X509Certificate[] x509CertificateArr = (X509Certificate[]) arrayList.toArray(new X509Certificate[arrayList.size()]);
                    try {
                        x509CertificateArr[0].checkValidity();
                        if (!f(x509CertificateArr[0])) {
                            return new AndroidCertVerifyResult(-6);
                        }
                        synchronized (j) {
                            X509TrustManagerExtensions x509TrustManagerExtensions = b;
                            try {
                            } catch (CertificateException e2) {
                                try {
                                    try {
                                        checkServerTrusted = d.checkServerTrusted(x509CertificateArr, str, str2);
                                    } catch (RuntimeException e3) {
                                        AbstractC24074ex8.e("X509Util", "checkServerTrusted() unexpectedly threw: %s", e3);
                                        throw new CertificateException(e3);
                                    }
                                } catch (CertificateException unused2) {
                                    Object[] objArr = new Object[0];
                                    AbstractC24074ex8.f("Failed to validate the certificate chain, error: " + e2.getMessage(), AbstractC24074ex8.i(objArr), objArr);
                                    AbstractC24074ex8.j("X509Util");
                                    return new AndroidCertVerifyResult(-2);
                                }
                            }
                            if (x509TrustManagerExtensions == null) {
                                return new AndroidCertVerifyResult(-1);
                            }
                            try {
                                checkServerTrusted = x509TrustManagerExtensions.checkServerTrusted(x509CertificateArr, str, str2);
                                if (checkServerTrusted.size() > 0) {
                                    z = e(checkServerTrusted.get(checkServerTrusted.size() - 1));
                                }
                                return new AndroidCertVerifyResult(checkServerTrusted, z);
                            } catch (RuntimeException e4) {
                                AbstractC24074ex8.e("X509Util", "checkServerTrusted() unexpectedly threw: %s", e4);
                                throw new CertificateException(e4);
                            }
                        }
                    } catch (CertificateExpiredException unused3) {
                        return new AndroidCertVerifyResult(-3);
                    } catch (CertificateNotYetValidException unused4) {
                        return new AndroidCertVerifyResult(-4);
                    } catch (CertificateException unused5) {
                        return new AndroidCertVerifyResult(-1);
                    }
                } catch (CertificateException unused6) {
                    return new AndroidCertVerifyResult(-5);
                }
            } catch (CertificateException unused7) {
                return new AndroidCertVerifyResult(-1);
            }
        }
        throw new IllegalArgumentException("Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|=" + Arrays.deepToString(bArr));
    }
}
