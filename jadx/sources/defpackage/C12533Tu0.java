package defpackage;

/* renamed from: Tu0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12533Tu0 {
    public final VWe a;
    public final long b;
    public final long c;
    public final PDf d;

    public C12533Tu0(VWe vWe, long j, long j2, PDf pDf) {
        this.a = vWe;
        this.b = j;
        this.c = j2;
        this.d = pDf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12533Tu0)) {
            return false;
        }
        C12533Tu0 c12533Tu0 = (C12533Tu0) obj;
        if (K1c.m(this.a, c12533Tu0.a) && this.b == c12533Tu0.b && this.c == c12533Tu0.c && this.d == c12533Tu0.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        return this.d.hashCode() + (((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        return "LayerParam(audioMediaInfo=" + this.a + ", resumeTimeMs=" + this.b + ", mediaDurationMs=" + this.c + ", playbackMode=" + this.d + ')';
    }
}
