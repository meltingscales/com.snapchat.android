package defpackage;

/* renamed from: jUh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31034jUh extends AbstractC32615kUh {
    public final long a;

    public C31034jUh(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C31034jUh) && this.a == ((C31034jUh) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("ScanHistoryOpened(timestampMs="), this.a, ')');
    }
}
