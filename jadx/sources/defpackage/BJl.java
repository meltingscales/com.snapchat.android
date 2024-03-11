package defpackage;

/* renamed from: BJl  reason: default package */
/* loaded from: classes6.dex */
public final class BJl {
    public final long a;

    public BJl(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BJl) && this.a == ((BJl) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("TopGroupMetadata(rank="), this.a, ')');
    }
}
