package defpackage;

import com.snapchat.client.mdp_common.RequestContext;
import com.snapchat.client.mdp_common.RequestHandle;

/* renamed from: CIg  reason: default package */
/* loaded from: classes.dex */
public final class CIg {
    public final RequestContext a;
    public final RequestHandle b;
    public final String c;

    public CIg(RequestContext requestContext, RequestHandle requestHandle, String str) {
        this.a = requestContext;
        this.b = requestHandle;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CIg)) {
            return false;
        }
        CIg cIg = (CIg) obj;
        if (K1c.m(this.a, cIg.a) && K1c.m(this.b, cIg.b) && K1c.m(this.c, cIg.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RankingInfo(requestContext=");
        sb.append(this.a);
        sb.append(", requestHandle=");
        sb.append(this.b);
        sb.append(", contentId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
