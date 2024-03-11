package defpackage;

import java.util.List;

/* renamed from: aAc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16731aAc extends AbstractC19800cAc {
    public final Throwable a;
    public final long b;
    public final List c;

    public C16731aAc(Throwable th, long j, List list) {
        this.a = th;
        this.b = j;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16731aAc)) {
            return false;
        }
        C16731aAc c16731aAc = (C16731aAc) obj;
        if (K1c.m(this.a, c16731aAc.a) && this.b == c16731aAc.b && K1c.m(this.c, c16731aAc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return this.c.hashCode() + (((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Error(throwable=");
        sb.append(this.a);
        sb.append(", errorCode=");
        sb.append(this.b);
        sb.append(", latencies=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
