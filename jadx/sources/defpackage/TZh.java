package defpackage;

/* renamed from: TZh  reason: default package */
/* loaded from: classes6.dex */
public final class TZh extends AbstractC21091d0i {
    public final String a;
    public final String b;
    public final long c;
    public final MZh d;

    public TZh(long j, MZh mZh, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = mZh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TZh)) {
            return false;
        }
        TZh tZh = (TZh) obj;
        if (K1c.m(this.a, tZh.a) && K1c.m(this.b, tZh.b) && this.c == tZh.c && this.d == tZh.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        return this.d.hashCode() + ((g + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "ScanSessionQuerySnapcodeMetadataFetchStart(sessionId=" + this.a + ", queryId=" + this.b + ", timestampMs=" + this.c + ", source=" + this.d + ')';
    }
}
