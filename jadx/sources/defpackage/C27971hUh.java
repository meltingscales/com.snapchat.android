package defpackage;

/* renamed from: hUh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27971hUh extends AbstractC32615kUh {
    public final HRh a;
    public final long b;

    public C27971hUh(HRh hRh, long j) {
        this.a = hRh;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27971hUh)) {
            return false;
        }
        C27971hUh c27971hUh = (C27971hUh) obj;
        if (K1c.m(this.a, c27971hUh.a) && this.b == c27971hUh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanHistoryActionTriggered(action=");
        sb.append(this.a);
        sb.append(", timestampMs=");
        return TI8.p(sb, this.b, ')');
    }
}
