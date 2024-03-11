package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: VAk  reason: default package */
/* loaded from: classes4.dex */
public final class VAk {
    public final C1692Cq7 a;
    public final boolean b;
    public final long c;
    public final String d;
    public final Map e;

    public VAk(C1692Cq7 c1692Cq7, boolean z, long j, String str, LinkedHashMap linkedHashMap) {
        this.a = c1692Cq7;
        this.b = z;
        this.c = j;
        this.d = str;
        this.e = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VAk)) {
            return false;
        }
        VAk vAk = (VAk) obj;
        if (K1c.m(this.a, vAk.a) && this.b == vAk.b && this.c == vAk.c && K1c.m(this.d, vAk.d) && K1c.m(this.e, vAk.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        long j = this.c;
        return this.e.hashCode() + B3h.g(this.d, (((hashCode + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoriesSectionLoadEvent(section=");
        sb.append(this.a);
        sb.append(", isFirstDisplay=");
        sb.append(this.b);
        sb.append(", duration=");
        sb.append(this.c);
        sb.append(", sessionId=");
        sb.append(this.d);
        sb.append(", thumbnailMetrics=");
        return ZPh.i(sb, this.e, ')');
    }
}
