package defpackage;

/* renamed from: ZOh  reason: default package */
/* loaded from: classes7.dex */
public final class ZOh extends AbstractC50142vun {
    public final long j;

    public ZOh(long j) {
        this.j = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZOh) && this.j == ((ZOh) obj).j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.j;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("Scan(scanStartMs="), this.j, ')');
    }
}
