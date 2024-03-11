package defpackage;

import java.util.List;
import java.util.Map;

/* renamed from: o8c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38208o8c {
    public final Map a;
    public final List b;
    public final boolean c;

    public C38208o8c(List list, Map map, boolean z) {
        this.a = map;
        this.b = list;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38208o8c)) {
            return false;
        }
        C38208o8c c38208o8c = (C38208o8c) obj;
        if (K1c.m(this.a, c38208o8c.a) && K1c.m(this.b, c38208o8c.b) && this.c == c38208o8c.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return n + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LiveLocationInfo(liveSessions=");
        sb.append(this.a);
        sb.append(", friendsSharingLive=");
        sb.append(this.b);
        sb.append(", isLiveExpanded=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
