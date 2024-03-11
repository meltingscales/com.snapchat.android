package defpackage;

/* renamed from: QBd  reason: default package */
/* loaded from: classes4.dex */
public final class QBd {
    public final boolean a;
    public final String b;

    public QBd(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QBd)) {
            return false;
        }
        QBd qBd = (QBd) obj;
        if (this.a == qBd.a && K1c.m(this.b, qBd.b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.b.hashCode() + (r0 * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesSyncResponseProcessingResult(hasMoreEntriesAvailableToSync=");
        sb.append(this.a);
        sb.append(", syncToken=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
