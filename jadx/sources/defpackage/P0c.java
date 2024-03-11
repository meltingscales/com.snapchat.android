package defpackage;

/* renamed from: P0c  reason: default package */
/* loaded from: classes5.dex */
public final class P0c extends R0c {
    public final long a;

    public P0c(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof P0c) && this.a == ((P0c) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("ReportFirstApplication(delayInMillis="), this.a, ')');
    }
}
