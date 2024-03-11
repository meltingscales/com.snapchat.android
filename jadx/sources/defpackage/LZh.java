package defpackage;

/* renamed from: LZh  reason: default package */
/* loaded from: classes6.dex */
public final class LZh extends AbstractC21091d0i {
    public final String a;
    public final long b;
    public final KZh c;

    public LZh(String str, long j, KZh kZh) {
        this.a = str;
        this.b = j;
        this.c = kZh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LZh)) {
            return false;
        }
        LZh lZh = (LZh) obj;
        if (K1c.m(this.a, lZh.a) && this.b == lZh.b && this.c == lZh.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return this.c.hashCode() + (((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "ScanResultTrayState(queryId=" + this.a + ", timestampMs=" + this.b + ", state=" + this.c + ')';
    }
}
