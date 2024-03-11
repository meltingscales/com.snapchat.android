package defpackage;

import java.util.List;

/* renamed from: NW1  reason: default package */
/* loaded from: classes3.dex */
public final class NW1 {
    public final long a;
    public final List b;

    public NW1(long j, List list) {
        this.a = j;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NW1)) {
            return false;
        }
        NW1 nw1 = (NW1) obj;
        nw1.getClass();
        if (this.a == nw1.a && K1c.m(this.b, nw1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + ((((int) (j ^ (j >>> 32))) + 31) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CachedDreamsPacks(version=1, lastUpdated=");
        sb.append(this.a);
        sb.append(", dreamsPacks=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
