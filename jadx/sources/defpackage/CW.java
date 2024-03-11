package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: CW  reason: default package */
/* loaded from: classes4.dex */
public final class CW {
    public final long a;
    public final List b;
    public final List c;

    public CW(long j, ArrayList arrayList, ArrayList arrayList2) {
        this.a = j;
        this.b = arrayList;
        this.c = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CW)) {
            return false;
        }
        CW cw = (CW) obj;
        if (this.a == cw.a && K1c.m(this.b, cw.b) && K1c.m(this.c, cw.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() + AbstractC37008nLm.n(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppDiskUsage(totalUsedSizeBytes=");
        sb.append(this.a);
        sb.append(", directories=");
        sb.append(this.b);
        sb.append(", files=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
