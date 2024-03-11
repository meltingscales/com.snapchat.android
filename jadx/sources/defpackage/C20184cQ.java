package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;

/* renamed from: cQ  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20184cQ implements CWl {
    public final X509TrustManager a;
    public final Method b;

    public C20184cQ(X509TrustManager x509TrustManager, Method method) {
        this.b = method;
        this.a = x509TrustManager;
    }

    @Override // defpackage.CWl
    public final X509Certificate a(X509Certificate x509Certificate) {
        try {
            TrustAnchor trustAnchor = (TrustAnchor) this.b.invoke(this.a, x509Certificate);
            if (trustAnchor == null) {
                return null;
            }
            return trustAnchor.getTrustedCert();
        } catch (IllegalAccessException e) {
            throw AbstractC6863Kum.a(e, "unable to get issues and signature");
        } catch (InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C20184cQ)) {
            return false;
        }
        C20184cQ c20184cQ = (C20184cQ) obj;
        if (this.a.equals(c20184cQ.a) && this.b.equals(c20184cQ.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }
}
