package defpackage;

import java.io.IOException;
import java.net.Socket;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* renamed from: RKe  reason: default package */
/* loaded from: classes8.dex */
public abstract class RKe {
    public static final List a = Collections.unmodifiableList(Arrays.asList(EnumC3696Fug.HTTP_2));

    public static SSLSocket a(SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, Socket socket, String str, int i, C14648Xd4 c14648Xd4) {
        String[] strArr;
        EnumC3696Fug enumC3696Fug;
        String str2;
        IKf.r(sSLSocketFactory, "sslSocketFactory");
        IKf.r(socket, "socket");
        IKf.r(c14648Xd4, "spec");
        SSLSocket sSLSocket = (SSLSocket) sSLSocketFactory.createSocket(socket, str, i, true);
        List list = null;
        String[] strArr2 = c14648Xd4.b;
        if (strArr2 != null) {
            strArr = (String[]) AbstractC6231Jum.a(strArr2, sSLSocket.getEnabledCipherSuites());
        } else {
            strArr = null;
        }
        String[] strArr3 = (String[]) AbstractC6231Jum.a(c14648Xd4.c, sSLSocket.getEnabledProtocols());
        C13384Vd4 c13384Vd4 = new C13384Vd4(c14648Xd4);
        if (c13384Vd4.a) {
            if (strArr == null) {
                c13384Vd4.b = null;
            } else {
                c13384Vd4.b = (String[]) strArr.clone();
            }
            if (c13384Vd4.a) {
                if (strArr3 == null) {
                    c13384Vd4.c = null;
                } else {
                    c13384Vd4.c = (String[]) strArr3.clone();
                }
                C14648Xd4 c14648Xd42 = new C14648Xd4(c13384Vd4);
                sSLSocket.setEnabledProtocols(c14648Xd42.c);
                String[] strArr4 = c14648Xd42.b;
                if (strArr4 != null) {
                    sSLSocket.setEnabledCipherSuites(strArr4);
                }
                PKe pKe = PKe.c;
                boolean z = c14648Xd4.d;
                List list2 = a;
                if (z) {
                    list = list2;
                }
                String d = pKe.d(sSLSocket, str, list);
                if (d.equals("http/1.0")) {
                    enumC3696Fug = EnumC3696Fug.HTTP_1_0;
                } else if (d.equals("http/1.1")) {
                    enumC3696Fug = EnumC3696Fug.HTTP_1_1;
                } else if (d.equals("h2")) {
                    enumC3696Fug = EnumC3696Fug.HTTP_2;
                } else if (d.equals("spdy/3.1")) {
                    enumC3696Fug = EnumC3696Fug.SPDY_3;
                } else {
                    throw new IOException("Unexpected protocol: ".concat(d));
                }
                IKf.w("Only " + list2 + " are supported, but negotiated protocol is %s", d, list2.contains(enumC3696Fug));
                if (hostnameVerifier == null) {
                    hostnameVerifier = C52314xKe.a;
                }
                if (str.startsWith("[") && str.endsWith("]")) {
                    str2 = str.substring(1, str.length() - 1);
                } else {
                    str2 = str;
                }
                if (hostnameVerifier.verify(str2, sSLSocket.getSession())) {
                    return sSLSocket;
                }
                throw new SSLPeerUnverifiedException("Cannot verify hostname: ".concat(str));
            }
            throw new IllegalStateException("no TLS versions for cleartext connections");
        }
        throw new IllegalStateException("no cipher suites for cleartext connections");
    }
}
