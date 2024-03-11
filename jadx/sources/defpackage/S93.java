package defpackage;

import java.util.List;

/* renamed from: S93  reason: default package */
/* loaded from: classes7.dex */
public final class S93 {
    public final AbstractC32828kdc a;
    public final List b;
    public final long c;

    public S93(AbstractC32828kdc abstractC32828kdc, List list, long j) {
        this.a = abstractC32828kdc;
        this.b = list;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S93)) {
            return false;
        }
        S93 s93 = (S93) obj;
        if (K1c.m(this.a, s93.a) && K1c.m(this.b, s93.b) && this.c == s93.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        return n + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CheckerContext(loadedAt=");
        sb.append(this.a);
        sb.append(", unlockables=");
        sb.append(this.b);
        sb.append(", currentTimestamp=");
        return TI8.p(sb, this.c, ')');
    }
}
