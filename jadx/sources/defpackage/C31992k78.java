package defpackage;

/* renamed from: k78  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31992k78 {
    public final boolean a;
    public final long b;
    public final boolean c;
    public final boolean d;

    public C31992k78(boolean z, long j, boolean z2, boolean z3, int i) {
        z = (i & 1) != 0 ? false : z;
        j = (i & 2) != 0 ? -1L : j;
        z2 = (i & 4) != 0 ? false : z2;
        z3 = (i & 8) != 0 ? false : z3;
        this.a = z;
        this.b = j;
        this.c = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31992k78)) {
            return false;
        }
        C31992k78 c31992k78 = (C31992k78) obj;
        if (this.a == c31992k78.a && this.b == c31992k78.b && this.c == c31992k78.c && this.d == c31992k78.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        long j = this.b;
        int i3 = ((i2 * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z2 = this.c;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.d;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EvaluationContext(isShowsPlayerDynamicInsertionEnabled=");
        sb.append(this.a);
        sb.append(", showsPlayerCurrentPlaybackTimeMillis=");
        sb.append(this.b);
        sb.append(", isPublisherDynamicInsertionEnabled=");
        sb.append(this.c);
        sb.append(", isPublisherDynamicAdSlot=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
