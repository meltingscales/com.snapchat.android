package defpackage;

/* renamed from: S2l  reason: default package */
/* loaded from: classes4.dex */
public final class S2l extends AbstractC15957Zem {
    public final long a;

    public S2l(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof S2l) && this.a == ((S2l) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("SuccessfulUpdateEntryMetadataResult(seqNum="), this.a, ')');
    }
}
