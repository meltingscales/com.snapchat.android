package defpackage;

import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.Arrays;

/* renamed from: mna  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36145mna extends SocketAddress {
    public static final /* synthetic */ int e = 0;
    public final SocketAddress a;
    public final InetSocketAddress b;
    public final String c;
    public final String d;

    public C36145mna(SocketAddress socketAddress, InetSocketAddress inetSocketAddress, String str, String str2) {
        IKf.r(socketAddress, "proxyAddress");
        IKf.r(inetSocketAddress, "targetAddress");
        if (socketAddress instanceof InetSocketAddress) {
            IKf.w("The proxy address %s is not resolved", socketAddress, !((InetSocketAddress) socketAddress).isUnresolved());
        }
        this.a = socketAddress;
        this.b = inetSocketAddress;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C36145mna)) {
            return false;
        }
        C36145mna c36145mna = (C36145mna) obj;
        if (!AbstractC50324w26.q(this.a, c36145mna.a) || !AbstractC50324w26.q(this.b, c36145mna.b) || !AbstractC50324w26.q(this.c, c36145mna.c) || !AbstractC50324w26.q(this.d, c36145mna.d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d});
    }

    public final String toString() {
        boolean z;
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.a, "proxyAddr");
        E1.m(this.b, "targetAddr");
        E1.m(this.c, "username");
        if (this.d != null) {
            z = true;
        } else {
            z = false;
        }
        E1.j("hasPassword", z);
        return E1.toString();
    }
}
