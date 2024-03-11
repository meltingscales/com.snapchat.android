package defpackage;

/* renamed from: fAc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24404fAc {
    public final boolean a;
    public final long b;

    public C24404fAc(boolean z, long j) {
        this.a = z;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24404fAc)) {
            return false;
        }
        C24404fAc c24404fAc = (C24404fAc) obj;
        if (this.a == c24404fAc.a && this.b == c24404fAc.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        long j = this.b;
        return (r0 * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MagicCaptionMetaData(isAdult=");
        sb.append(this.a);
        sb.append(", captureTimestamp=");
        return TI8.p(sb, this.b, ')');
    }
}
