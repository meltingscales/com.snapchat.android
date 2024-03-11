package defpackage;

import com.snapchat.talkcorev3.CallingSessionState;
import com.snapchat.talkcorev3.Reason;
import java.util.List;

/* renamed from: fDi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24485fDi {
    public final CallingSessionState a;
    public final Reason b;
    public final C51372wil c;
    public final List d;

    public C24485fDi(CallingSessionState callingSessionState, Reason reason, C51372wil c51372wil, List list) {
        this.a = callingSessionState;
        this.b = reason;
        this.c = c51372wil;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24485fDi)) {
            return false;
        }
        C24485fDi c24485fDi = (C24485fDi) obj;
        if (K1c.m(this.a, c24485fDi.a) && this.b == c24485fDi.b && K1c.m(this.c, c24485fDi.c) && K1c.m(this.d, c24485fDi.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionStateWithParticipants(sessionState=");
        sb.append(this.a);
        sb.append(", reason=");
        sb.append(this.b);
        sb.append(", localParticipant=");
        sb.append(this.c);
        sb.append(", remoteParticipants=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }
}
