package defpackage;

import com.snapchat.talkcorev3.CallingSessionState;
import com.snapchat.talkcorev3.Reason;

/* renamed from: eDi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22950eDi {
    public final CallingSessionState a;
    public final Reason b;

    public C22950eDi(CallingSessionState callingSessionState, Reason reason) {
        this.a = callingSessionState;
        this.b = reason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22950eDi)) {
            return false;
        }
        C22950eDi c22950eDi = (C22950eDi) obj;
        if (K1c.m(this.a, c22950eDi.a) && this.b == c22950eDi.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SessionStateUpdate(state=" + this.a + ", reason=" + this.b + ')';
    }
}
