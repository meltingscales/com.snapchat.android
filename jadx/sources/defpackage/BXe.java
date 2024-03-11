package defpackage;

/* renamed from: BXe  reason: default package */
/* loaded from: classes6.dex */
public final class BXe {
    public final long a;
    public Long b;

    public BXe(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BXe) && this.a == ((BXe) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("Stall(startElapsedTimeMs="), this.a, ')');
    }
}
