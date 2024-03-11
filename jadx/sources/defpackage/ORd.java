package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: ORd  reason: default package */
/* loaded from: classes5.dex */
public final class ORd {
    public final List a;
    public final QF9 b;
    public final long c;

    public ORd(ArrayList arrayList, QF9 qf9, long j) {
        this.a = arrayList;
        this.b = qf9;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ORd)) {
            return false;
        }
        ORd oRd = (ORd) obj;
        if (K1c.m(this.a, oRd.a) && K1c.m(this.b, oRd.b) && this.c == oRd.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        long j = this.c;
        return ((hashCode + (this.a.hashCode() * 31)) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GeoData(validAt=");
        sb.append(this.b);
        sb.append("; ttl=");
        StringBuilder sb2 = new StringBuilder();
        AbstractC15176Xyl.a(this.c, sb2);
        sb.append((Object) sb2);
        sb.append("; geofences=");
        sb.append(this.a.size());
        sb.append(";)");
        return sb.toString();
    }
}
