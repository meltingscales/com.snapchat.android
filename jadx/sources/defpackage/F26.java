package defpackage;

import java.util.List;

/* renamed from: F26  reason: default package */
/* loaded from: classes5.dex */
public final class F26 extends G26 {
    public final long a;
    public final List b;

    public F26(List list, long j) {
        this.a = j;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F26)) {
            return false;
        }
        F26 f26 = (F26) obj;
        if (this.a == f26.a && K1c.m(this.b, f26.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensLogs(initialTime=");
        sb.append(this.a);
        sb.append(", logs=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
