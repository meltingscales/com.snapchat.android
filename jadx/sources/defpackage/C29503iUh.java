package defpackage;

/* renamed from: iUh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29503iUh extends AbstractC32615kUh {
    public final long a;

    public C29503iUh(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29503iUh) && this.a == ((C29503iUh) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("ScanHistoryClosed(timestampMs="), this.a, ')');
    }
}
