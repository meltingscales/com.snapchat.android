package defpackage;

import com.snapchat.client.duplex.DuplexClient;
import com.snapchat.talkcorev3.TalkCoreParameters;
import java.util.Map;

/* renamed from: ohl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39077ohl {
    public final InterfaceC15396Yhl a;
    public final TalkCoreParameters b;
    public final Map c;
    public final C4017Ghl d;
    public final DuplexClient e;

    public C39077ohl(InterfaceC15396Yhl interfaceC15396Yhl, TalkCoreParameters talkCoreParameters, Map map, C4017Ghl c4017Ghl, DuplexClient duplexClient) {
        this.a = interfaceC15396Yhl;
        this.b = talkCoreParameters;
        this.c = map;
        this.d = c4017Ghl;
        this.e = duplexClient;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39077ohl)) {
            return false;
        }
        C39077ohl c39077ohl = (C39077ohl) obj;
        if (K1c.m(this.a, c39077ohl.a) && K1c.m(this.b, c39077ohl.b) && K1c.m(this.c, c39077ohl.c) && K1c.m(this.d, c39077ohl.d) && K1c.m(this.e, c39077ohl.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int g = XY0.g(this.c, (hashCode + (this.a.hashCode() * 31)) * 31, 31);
        return this.e.hashCode() + ((this.d.hashCode() + g) * 31);
    }

    public final String toString() {
        return "TalkComponentParameters(talkManager=" + this.a + ", parameters=" + this.b + ", experiments=" + this.c + ", talkCoreTsConfig=" + this.d + ", duplex=" + this.e + ')';
    }
}
