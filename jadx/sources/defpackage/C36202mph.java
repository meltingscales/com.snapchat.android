package defpackage;

import java.net.InetSocketAddress;
import java.net.Proxy;

/* renamed from: mph  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36202mph {
    public final FB a;
    public final Proxy b;
    public final InetSocketAddress c;

    public C36202mph(FB fb, Proxy proxy, InetSocketAddress inetSocketAddress) {
        if (fb != null) {
            if (inetSocketAddress != null) {
                this.a = fb;
                this.b = proxy;
                this.c = inetSocketAddress;
                return;
            }
            throw new NullPointerException("inetSocketAddress == null");
        }
        throw new NullPointerException("address == null");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C36202mph) {
            C36202mph c36202mph = (C36202mph) obj;
            if (c36202mph.a.equals(this.a) && c36202mph.b.equals(this.b) && c36202mph.c.equals(this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + ((this.a.hashCode() + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Route{" + this.c + "}";
    }
}
