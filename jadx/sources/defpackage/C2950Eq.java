package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Eq  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2950Eq {
    public boolean a = false;
    public final List b;
    public final Boolean c;

    public C2950Eq(ArrayList arrayList, Boolean bool) {
        this.b = arrayList;
        this.c = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2950Eq)) {
            return false;
        }
        C2950Eq c2950Eq = (C2950Eq) obj;
        if (this.a == c2950Eq.a && K1c.m(this.b, c2950Eq.b) && K1c.m(this.c, c2950Eq.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int n = AbstractC37008nLm.n(this.b, r0 * 31, 31);
        Boolean bool = this.c;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return n + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdSubscribeInfo(isSubscribed=");
        sb.append(this.a);
        sb.append(", subscriptionChangeRequestTimestampsMS=");
        sb.append(this.b);
        sb.append(", isSubscribedWhenAdsSessionStart=");
        return AbstractC25677g0.l(sb, this.c, ')');
    }
}
