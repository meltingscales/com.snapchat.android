package defpackage;

/* renamed from: QVf  reason: default package */
/* loaded from: classes6.dex */
public final class QVf extends TVf {
    public final long a;

    public QVf(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof QVf) && this.a == ((QVf) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("UpdateLastSavedTime(timeInMillis="), this.a, ')');
    }
}
