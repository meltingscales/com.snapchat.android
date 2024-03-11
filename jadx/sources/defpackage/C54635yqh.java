package defpackage;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: yqh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54635yqh {
    public final String a;
    public final String b;
    public final int c = 1;

    public C54635yqh(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String a(String str) {
        try {
            URL url = new URL(str);
            return BYk.C1(str, String.format(Locale.US, "%s://%s", Arrays.copyOf(new Object[]{url.getProtocol(), url.getHost()}, 2)), this.b, false);
        } catch (MalformedURLException unused) {
            return str;
        }
    }

    public final boolean b() {
        if (this.c == 2) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54635yqh)) {
            return false;
        }
        C54635yqh c54635yqh = (C54635yqh) obj;
        if (K1c.m(this.a, c54635yqh.a) && K1c.m(this.b, c54635yqh.b) && this.c == c54635yqh.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.c) + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "RoutingRule(path=" + this.a + ", hostname=" + this.b + ", retryStrategy=" + AbstractC17373aah.r(this.c) + ')';
    }
}
