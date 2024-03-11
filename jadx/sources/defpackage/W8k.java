package defpackage;

import java.util.List;

/* renamed from: W8k  reason: default package */
/* loaded from: classes4.dex */
public final class W8k {
    public final boolean a;
    public final long b;
    public final List c;

    public W8k(long j, List list, boolean z) {
        this.a = z;
        this.b = j;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W8k)) {
            return false;
        }
        W8k w8k = (W8k) obj;
        if (this.a == w8k.a && this.b == w8k.b && K1c.m(this.c, w8k.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        long j = this.b;
        int i = ((r0 * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        List list = this.c;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightLoggingInfo(isCommentsEnabled=");
        sb.append(this.a);
        sb.append(", liveCommentsCount=");
        sb.append(this.b);
        sb.append(", contextLabels=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
