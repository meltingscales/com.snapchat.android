package defpackage;

import java.util.List;

/* renamed from: wCi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50586wCi {
    public final C34785lua a;
    public final C34785lua b;
    public final C34785lua c;
    public final AbstractC39391oua d;
    public final List e;

    public C50586wCi(C34785lua c34785lua, C34785lua c34785lua2, C34785lua c34785lua3, AbstractC39391oua abstractC39391oua, List list) {
        this.a = c34785lua;
        this.b = c34785lua2;
        this.c = c34785lua3;
        this.d = abstractC39391oua;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50586wCi)) {
            return false;
        }
        C50586wCi c50586wCi = (C50586wCi) obj;
        if (K1c.m(this.a, c50586wCi.a) && K1c.m(this.b, c50586wCi.b) && K1c.m(this.c, c50586wCi.c) && K1c.m(this.d, c50586wCi.d) && K1c.m(this.e, c50586wCi.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC41636qMj.c(this.d, B3h.g(this.c.b, B3h.g(this.b.b, this.a.b.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionInfo(appId=");
        sb.append(this.a);
        sb.append(", appInstanceId=");
        sb.append(this.b);
        sb.append(", conversationId=");
        sb.append(this.c);
        sb.append(", myselfUserId=");
        sb.append(this.d);
        sb.append(", participantUserIds=");
        return AbstractC55326zI8.j(sb, this.e, ')');
    }
}
