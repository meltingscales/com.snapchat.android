package defpackage;

import java.util.Map;

/* renamed from: EB8  reason: default package */
/* loaded from: classes4.dex */
public final class EB8 {
    public final long a;
    public final RK b;
    public final Map c;

    public EB8(long j, RK rk, Map map) {
        this.a = j;
        this.b = rk;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EB8)) {
            return false;
        }
        EB8 eb8 = (EB8) obj;
        if (this.a == eb8.a && K1c.m(this.b, eb8.b) && K1c.m(this.c, eb8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() + AbstractC41636qMj.c(this.b.a, ((int) (j ^ (j >>> 32))) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedSession(startTimeMs=");
        sb.append(this.a);
        sb.append(", feed=");
        sb.append(this.b);
        sb.append(", visibilityThresholdToSectionItems=");
        return ZPh.i(sb, this.c, ')');
    }
}
