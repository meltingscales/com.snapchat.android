package defpackage;

/* renamed from: lZi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34272lZi {
    public final long a;

    public C34272lZi(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34272lZi)) {
            return false;
        }
        C34272lZi c34272lZi = (C34272lZi) obj;
        c34272lZi.getClass();
        if (this.a == c34272lZi.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return 31 + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("ShortcutsBatchSyncMetric(hasSynced=true, conversationSyncLatency="), this.a, ')');
    }
}
