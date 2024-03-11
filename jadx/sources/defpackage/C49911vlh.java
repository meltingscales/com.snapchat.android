package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;

/* renamed from: vlh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49911vlh implements InterfaceC55717zYa {
    public final GKe a;
    public final boolean b;
    public IWk c;
    public Object d;
    public volatile boolean e;

    public C49911vlh(GKe gKe, boolean z) {
        this.a = gKe;
        this.b = z;
    }

    public static boolean d(C6541Khh c6541Khh, C8579Nna c8579Nna) {
        C8579Nna c8579Nna2 = c6541Khh.a.a;
        if (c8579Nna2.d.equals(c8579Nna.d) && c8579Nna2.e == c8579Nna.e && c8579Nna2.a.equals(c8579Nna.a)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ba, code lost:
        if (r4.equals("HEAD") == false) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0138 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0142  */
    @Override // defpackage.InterfaceC55717zYa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C6541Khh a(defpackage.KKg r15) {
        /*
            Method dump skipped, instructions count: 498
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C49911vlh.a(KKg):Khh");
    }

    public final FB b(C8579Nna c8579Nna) {
        SSLSocketFactory sSLSocketFactory;
        HostnameVerifier hostnameVerifier;
        C37086nP2 c37086nP2;
        boolean equals = c8579Nna.a.equals("https");
        GKe gKe = this.a;
        if (equals) {
            sSLSocketFactory = gKe.k;
            hostnameVerifier = gKe.X;
            c37086nP2 = gKe.Y;
        } else {
            sSLSocketFactory = null;
            hostnameVerifier = null;
            c37086nP2 = null;
        }
        return new FB(c8579Nna.d, c8579Nna.e, gKe.A0, gKe.j, sSLSocketFactory, hostnameVerifier, c37086nP2, gKe.Z, gKe.b, gKe.c, gKe.d, gKe.h);
    }

    public final boolean c(IOException iOException, boolean z, C55821zch c55821zch) {
        this.c.g(iOException);
        if (!this.a.D0) {
            return false;
        }
        if (z) {
            AbstractC3257Fch abstractC3257Fch = c55821zch.d;
        }
        if ((iOException instanceof ProtocolException) || (!(iOException instanceof InterruptedIOException) ? !((!(iOException instanceof SSLHandshakeException) || !(iOException.getCause() instanceof CertificateException)) && !(iOException instanceof SSLPeerUnverifiedException)) : !((iOException instanceof SocketTimeoutException) && !z))) {
            return false;
        }
        IWk iWk = this.c;
        if (iWk.c == null) {
            C28241hfm c28241hfm = iWk.b;
            if (c28241hfm == null || c28241hfm.b >= c28241hfm.a.size()) {
                C7947Mna c7947Mna = iWk.h;
                if (c7947Mna.c >= c7947Mna.b.size() && c7947Mna.i.isEmpty()) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }
}
