package defpackage;

/* renamed from: fUh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24902fUh extends AbstractC32615kUh {
    public final long a;

    public C24902fUh(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24902fUh) && this.a == ((C24902fUh) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("FetchMoreScanHistory(timestampMs="), this.a, ')');
    }
}
