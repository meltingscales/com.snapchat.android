package defpackage;

import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* renamed from: FB  reason: default package */
/* loaded from: classes8.dex */
public final class FB {
    public final C8579Nna a;
    public final LC7 b;
    public final SocketFactory c;
    public final AD0 d;
    public final List e;
    public final List f;
    public final ProxySelector g;
    public final Proxy h;
    public final SSLSocketFactory i;
    public final HostnameVerifier j;
    public final C37086nP2 k;

    public FB(String str, int i, LC7 lc7, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, C37086nP2 c37086nP2, AD0 ad0, Proxy proxy, List list, List list2, ProxySelector proxySelector) {
        String str2;
        C7315Lna c7315Lna = new C7315Lna();
        if (sSLSocketFactory != null) {
            str2 = "https";
        } else {
            str2 = "http";
        }
        c7315Lna.h(str2);
        c7315Lna.d(str);
        if (i > 0 && i <= 65535) {
            c7315Lna.e = i;
            this.a = c7315Lna.b();
            if (lc7 != null) {
                this.b = lc7;
                if (socketFactory != null) {
                    this.c = socketFactory;
                    if (ad0 != null) {
                        this.d = ad0;
                        if (list != null) {
                            this.e = AbstractC6863Kum.m(list);
                            if (list2 != null) {
                                this.f = AbstractC6863Kum.m(list2);
                                if (proxySelector != null) {
                                    this.g = proxySelector;
                                    this.h = proxy;
                                    this.i = sSLSocketFactory;
                                    this.j = hostnameVerifier;
                                    this.k = c37086nP2;
                                    return;
                                }
                                throw new NullPointerException("proxySelector == null");
                            }
                            throw new NullPointerException("connectionSpecs == null");
                        }
                        throw new NullPointerException("protocols == null");
                    }
                    throw new NullPointerException("proxyAuthenticator == null");
                }
                throw new NullPointerException("socketFactory == null");
            }
            throw new NullPointerException("dns == null");
        }
        throw new IllegalArgumentException(B3h.s("unexpected port: ", i));
    }

    public final boolean a(FB fb) {
        if (this.b.equals(fb.b) && this.d.equals(fb.d) && this.e.equals(fb.e) && this.f.equals(fb.f) && this.g.equals(fb.g) && AbstractC6863Kum.k(this.h, fb.h) && AbstractC6863Kum.k(this.i, fb.i) && AbstractC6863Kum.k(this.j, fb.j) && AbstractC6863Kum.k(this.k, fb.k) && this.a.e == fb.a.e) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof FB) {
            FB fb = (FB) obj;
            if (this.a.equals(fb.a) && a(fb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int g = B3h.g(this.a.i, 527, 31);
        int hashCode = this.d.hashCode();
        int hashCode2 = this.e.hashCode();
        int hashCode3 = this.f.hashCode();
        int hashCode4 = (this.g.hashCode() + ((hashCode3 + ((hashCode2 + ((hashCode + ((this.b.hashCode() + g) * 31)) * 31)) * 31)) * 31)) * 31;
        int i4 = 0;
        Proxy proxy = this.h;
        if (proxy != null) {
            i = proxy.hashCode();
        } else {
            i = 0;
        }
        int i5 = (hashCode4 + i) * 31;
        SSLSocketFactory sSLSocketFactory = this.i;
        if (sSLSocketFactory != null) {
            i2 = sSLSocketFactory.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = (i5 + i2) * 31;
        HostnameVerifier hostnameVerifier = this.j;
        if (hostnameVerifier != null) {
            i3 = hostnameVerifier.hashCode();
        } else {
            i3 = 0;
        }
        int i7 = (i6 + i3) * 31;
        C37086nP2 c37086nP2 = this.k;
        if (c37086nP2 != null) {
            i4 = c37086nP2.hashCode();
        }
        return i7 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Address{");
        C8579Nna c8579Nna = this.a;
        sb.append(c8579Nna.d);
        sb.append(":");
        sb.append(c8579Nna.e);
        Object obj = this.h;
        if (obj != null) {
            sb.append(", proxy=");
        } else {
            sb.append(", proxySelector=");
            obj = this.g;
        }
        sb.append(obj);
        sb.append("}");
        return sb.toString();
    }
}
