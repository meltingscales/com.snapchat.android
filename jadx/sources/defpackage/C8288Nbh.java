package defpackage;

import com.snap.safety.safetyreporting.api.ReportedMessageContent;
import com.snapchat.client.messaging.ServerMessageIdentifier;

/* renamed from: Nbh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8288Nbh {
    public final ServerMessageIdentifier a;
    public final AbstractC42716r4f b;
    public final ReportedMessageContent c;
    public final AbstractC42716r4f d;

    public C8288Nbh(ServerMessageIdentifier serverMessageIdentifier, AbstractC42716r4f abstractC42716r4f, ReportedMessageContent reportedMessageContent, AbstractC42716r4f abstractC42716r4f2) {
        this.a = serverMessageIdentifier;
        this.b = abstractC42716r4f;
        this.c = reportedMessageContent;
        this.d = abstractC42716r4f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8288Nbh)) {
            return false;
        }
        C8288Nbh c8288Nbh = (C8288Nbh) obj;
        if (K1c.m(this.a, c8288Nbh.a) && K1c.m(this.b, c8288Nbh.b) && K1c.m(this.c, c8288Nbh.c) && K1c.m(this.d, c8288Nbh.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int f = AbstractC5940Jj.f(this.b, this.a.hashCode() * 31, 31);
        return this.d.hashCode() + ((this.c.hashCode() + f) * 31);
    }

    public final String toString() {
        return "ReportedMessageMetadata(serverMessageIdentifier=" + this.a + ", quotedServerMessageIdentifier=" + this.b + ", reportedMessageContent=" + this.c + ", reportedReplyToContents=" + this.d + ')';
    }
}
