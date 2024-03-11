package defpackage;

/* renamed from: gUh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26438gUh extends AbstractC32615kUh {
    public final Bun a;
    public final long b;

    public C26438gUh(Bun bun, long j) {
        this.a = bun;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26438gUh)) {
            return false;
        }
        C26438gUh c26438gUh = (C26438gUh) obj;
        if (K1c.m(this.a, c26438gUh.a) && this.b == c26438gUh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanHistoryActionSheetActionTriggered(action=");
        sb.append(this.a);
        sb.append(", timestampMs=");
        return TI8.p(sb, this.b, ')');
    }
}
