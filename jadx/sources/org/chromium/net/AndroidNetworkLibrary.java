package org.chromium.net;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.TrafficStats;
import android.net.TransportInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.telephony.TelephonyManager;
import java.io.ByteArrayInputStream;
import java.io.FileDescriptor;
import java.io.IOException;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.net.URLConnection;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Enumeration;
import java.util.List;
import org.chromium.base.annotations.CalledByNative;
import org.chromium.base.annotations.CalledByNativeUnchecked;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class AndroidNetworkLibrary {
    public static Boolean a;
    public static Boolean b;

    public static WifiInfo a() {
        TransportInfo f;
        if (b()) {
            if (Build.VERSION.SDK_INT >= 31) {
                ConnectivityManager connectivityManager = (ConnectivityManager) T73.i.getSystemService("connectivity");
                for (Network network : connectivityManager.getAllNetworks()) {
                    NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
                    if (networkCapabilities != null && networkCapabilities.hasTransport(1) && (f = K1g.f(networkCapabilities)) != null && (f instanceof WifiInfo)) {
                        return (WifiInfo) f;
                    }
                }
                return null;
            }
            return ((WifiManager) T73.i.getSystemService("wifi")).getConnectionInfo();
        }
        Intent registerReceiver = T73.i.registerReceiver(null, new IntentFilter("android.net.wifi.STATE_CHANGE"));
        if (registerReceiver == null) {
            return null;
        }
        return (WifiInfo) registerReceiver.getParcelableExtra("wifiInfo");
    }

    @CalledByNativeUnchecked
    public static void addTestRootCertificate(byte[] bArr) throws CertificateException, KeyStoreException, NoSuchAlgorithmException {
        AbstractC26612gbn.c();
        AbstractC26612gbn.c();
        X509Certificate x509Certificate = (X509Certificate) AbstractC26612gbn.a.generateCertificate(new ByteArrayInputStream(bArr));
        synchronized (AbstractC26612gbn.j) {
            KeyStore keyStore = AbstractC26612gbn.e;
            keyStore.setCertificateEntry("root_cert_" + Integer.toString(AbstractC26612gbn.e.size()), x509Certificate);
            AbstractC26612gbn.d = AbstractC26612gbn.b(AbstractC26612gbn.e);
        }
    }

    public static boolean b() {
        boolean z;
        if (b == null) {
            if (T73.i.checkPermission("android.permission.ACCESS_WIFI_STATE", Process.myPid(), Process.myUid()) == 0) {
                z = true;
                b = Boolean.valueOf(z);
            }
            z = false;
            b = Boolean.valueOf(z);
        }
        return b.booleanValue();
    }

    @CalledByNativeUnchecked
    public static void clearTestRootCertificates() throws NoSuchAlgorithmException, CertificateException, KeyStoreException {
        AbstractC26612gbn.c();
        synchronized (AbstractC26612gbn.j) {
            try {
                AbstractC26612gbn.e.load(null);
                AbstractC26612gbn.d = AbstractC26612gbn.b(AbstractC26612gbn.e);
            } catch (IOException unused) {
            }
        }
    }

    @CalledByNative
    public static DnsStatus getDnsStatus(Network network) {
        ConnectivityManager connectivityManager;
        boolean isPrivateDnsActive;
        String privateDnsServerName;
        boolean z;
        if (a == null) {
            if (T73.i.checkPermission("android.permission.ACCESS_NETWORK_STATE", Process.myPid(), Process.myUid()) == 0) {
                z = true;
                a = Boolean.valueOf(z);
            }
            z = false;
            a = Boolean.valueOf(z);
        }
        if (!a.booleanValue() || (connectivityManager = (ConnectivityManager) T73.i.getSystemService("connectivity")) == null) {
            return null;
        }
        if (network == null) {
            network = connectivityManager.getActiveNetwork();
        }
        if (network == null) {
            return null;
        }
        try {
            LinkProperties linkProperties = connectivityManager.getLinkProperties(network);
            if (linkProperties == null) {
                return null;
            }
            List<InetAddress> dnsServers = linkProperties.getDnsServers();
            String domains = linkProperties.getDomains();
            if (Build.VERSION.SDK_INT >= 28) {
                isPrivateDnsActive = linkProperties.isPrivateDnsActive();
                privateDnsServerName = linkProperties.getPrivateDnsServerName();
                return new DnsStatus(privateDnsServerName, dnsServers, domains, isPrivateDnsActive);
            }
            return new DnsStatus("", dnsServers, domains, false);
        } catch (RuntimeException unused) {
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
        r1 = r0.getActiveNetwork();
     */
    @org.chromium.base.annotations.CalledByNative
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static boolean getIsCaptivePortal() {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 23
            r2 = 0
            if (r0 >= r1) goto L8
            return r2
        L8:
            android.content.Context r0 = defpackage.T73.i
            java.lang.String r1 = "connectivity"
            java.lang.Object r0 = r0.getSystemService(r1)
            android.net.ConnectivityManager r0 = (android.net.ConnectivityManager) r0
            if (r0 != 0) goto L15
            return r2
        L15:
            android.net.Network r1 = defpackage.AbstractC26396gT.d(r0)
            if (r1 != 0) goto L1c
            return r2
        L1c:
            android.net.NetworkCapabilities r0 = r0.getNetworkCapabilities(r1)
            if (r0 == 0) goto L2b
            r1 = 17
            boolean r0 = r0.hasCapability(r1)
            if (r0 == 0) goto L2b
            r2 = 1
        L2b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.net.AndroidNetworkLibrary.getIsCaptivePortal():boolean");
    }

    @CalledByNative
    private static boolean getIsRoaming() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) T73.i.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo == null) {
            return false;
        }
        return activeNetworkInfo.isRoaming();
    }

    @CalledByNative
    public static String getMimeTypeFromExtension(String str) {
        return URLConnection.guessContentTypeFromName("foo." + str);
    }

    @CalledByNative
    private static String getNetworkOperator() {
        TelephonyManager telephonyManager = (TelephonyManager) T73.i.getSystemService("phone");
        if (telephonyManager == null) {
            return "";
        }
        return telephonyManager.getNetworkOperator();
    }

    @CalledByNative
    public static String getWifiSSID() {
        String ssid;
        WifiInfo a2 = a();
        return (a2 == null || (ssid = a2.getSSID()) == null || ssid.equals("<unknown ssid>")) ? "" : ssid;
    }

    @CalledByNative
    public static int getWifiSignalLevel(int i) {
        int intExtra;
        int calculateSignalLevel;
        Context context = T73.i;
        if (context == null || context.getContentResolver() == null) {
            return -1;
        }
        if (b()) {
            WifiInfo a2 = a();
            if (a2 == null) {
                return -1;
            }
            intExtra = a2.getRssi();
        } else {
            try {
                Intent registerReceiver = T73.i.registerReceiver(null, new IntentFilter("android.net.wifi.RSSI_CHANGED"));
                if (registerReceiver == null) {
                    return -1;
                }
                intExtra = registerReceiver.getIntExtra("newRssi", Imgproc.CV_CANNY_L2_GRADIENT);
            } catch (IllegalArgumentException unused) {
            }
        }
        if (intExtra == Integer.MIN_VALUE || (calculateSignalLevel = WifiManager.calculateSignalLevel(intExtra, i)) < 0 || calculateSignalLevel >= i) {
            return -1;
        }
        return calculateSignalLevel;
    }

    @CalledByNative
    public static boolean haveOnlyLoopbackAddresses() {
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            if (networkInterfaces == null) {
                return false;
            }
            while (networkInterfaces.hasMoreElements()) {
                NetworkInterface nextElement = networkInterfaces.nextElement();
                try {
                    if (nextElement.isUp() && !nextElement.isLoopback()) {
                        return false;
                    }
                } catch (SocketException unused) {
                }
            }
            return true;
        } catch (Exception e) {
            e.toString();
            return false;
        }
    }

    @CalledByNative
    private static boolean isCleartextPermitted(String str) {
        try {
            return DEn.c(str);
        } catch (IllegalArgumentException unused) {
            return DEn.b();
        }
    }

    @CalledByNative
    private static boolean reportBadDefaultNetwork() {
        ConnectivityManager connectivityManager;
        if (Build.VERSION.SDK_INT >= 23 && (connectivityManager = (ConnectivityManager) T73.i.getSystemService("connectivity")) != null) {
            connectivityManager.reportNetworkConnectivity(null, false);
            return true;
        }
        return false;
    }

    @CalledByNative
    private static void tagSocket(int i, int i2, int i3) throws IOException {
        ParcelFileDescriptor adoptFd;
        FileDescriptor fileDescriptor;
        int threadStatsTag = TrafficStats.getThreadStatsTag();
        if (i3 != threadStatsTag) {
            TrafficStats.setThreadStatsTag(i3);
        }
        if (i2 != -1) {
            AbstractC3701Ful.b(i2);
        }
        if (Build.VERSION.SDK_INT < 23) {
            fileDescriptor = NP.a(i);
            adoptFd = null;
        } else {
            adoptFd = ParcelFileDescriptor.adoptFd(i);
            fileDescriptor = adoptFd.getFileDescriptor();
        }
        PP pp = new PP(fileDescriptor);
        TrafficStats.tagSocket(pp);
        pp.close();
        if (adoptFd != null) {
            adoptFd.detachFd();
        }
        if (i3 != threadStatsTag) {
            TrafficStats.setThreadStatsTag(threadStatsTag);
        }
        if (i2 != -1) {
            AbstractC3701Ful.a();
        }
    }

    @CalledByNative
    public static AndroidCertVerifyResult verifyServerCertificates(byte[][] bArr, String str, String str2) {
        try {
            return AbstractC26612gbn.g(bArr, str, str2);
        } catch (IllegalArgumentException unused) {
            return new AndroidCertVerifyResult(-1);
        } catch (KeyStoreException unused2) {
            return new AndroidCertVerifyResult(-1);
        } catch (NoSuchAlgorithmException unused3) {
            return new AndroidCertVerifyResult(-1);
        }
    }
}
