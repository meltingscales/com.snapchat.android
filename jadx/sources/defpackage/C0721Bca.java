package defpackage;

import java.security.cert.Certificate;
import java.util.Collections;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

/* renamed from: Bca  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0721Bca {
    public final LDl a;
    public final C43713rj3 b;
    public final List c;
    public final List d;

    public C0721Bca(LDl lDl, C43713rj3 c43713rj3, List list, List list2) {
        this.a = lDl;
        this.b = c43713rj3;
        this.c = list;
        this.d = list2;
    }

    public static C0721Bca a(SSLSession sSLSession) {
        Certificate[] certificateArr;
        List emptyList;
        List emptyList2;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite != null) {
            C43713rj3 a = C43713rj3.a(cipherSuite);
            String protocol = sSLSession.getProtocol();
            if (protocol != null) {
                LDl a2 = LDl.a(protocol);
                try {
                    certificateArr = sSLSession.getPeerCertificates();
                } catch (SSLPeerUnverifiedException unused) {
                    certificateArr = null;
                }
                if (certificateArr != null) {
                    emptyList = AbstractC6863Kum.n(certificateArr);
                } else {
                    emptyList = Collections.emptyList();
                }
                Certificate[] localCertificates = sSLSession.getLocalCertificates();
                if (localCertificates != null) {
                    emptyList2 = AbstractC6863Kum.n(localCertificates);
                } else {
                    emptyList2 = Collections.emptyList();
                }
                return new C0721Bca(a2, a, emptyList, emptyList2);
            }
            throw new IllegalStateException("tlsVersion == null");
        }
        throw new IllegalStateException("cipherSuite == null");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0721Bca)) {
            return false;
        }
        C0721Bca c0721Bca = (C0721Bca) obj;
        if (!this.a.equals(c0721Bca.a) || !this.b.equals(c0721Bca.b) || !this.c.equals(c0721Bca.c) || !this.d.equals(c0721Bca.d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + ((this.a.hashCode() + 527) * 31)) * 31)) * 31);
    }
}
