package defpackage;

/* renamed from: yRf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54020yRf {
    public final long a;
    public final String b;
    public final long c;
    public final Long d;
    public final boolean e;
    public final boolean f;

    public C54020yRf(long j, String str, long j2, Long l, boolean z, boolean z2) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = l;
        this.e = z;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54020yRf)) {
            return false;
        }
        C54020yRf c54020yRf = (C54020yRf) obj;
        if (this.a == c54020yRf.a && K1c.m(this.b, c54020yRf.b) && this.c == c54020yRf.c && K1c.m(this.d, c54020yRf.d) && this.e == c54020yRf.e && this.f == c54020yRf.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        long j2 = this.c;
        int i = (g + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (i + hashCode) * 31;
        int i3 = 1;
        boolean z = this.e;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i2 + i4) * 31;
        boolean z2 = this.f;
        if (!z2) {
            i3 = z2 ? 1 : 0;
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrefetchDynamicSnap(recordId=");
        sb.append(this.a);
        sb.append(", snapId=");
        sb.append(this.b);
        sb.append(", creationTimestampMs=");
        sb.append(this.c);
        sb.append(", viewTimestampMs=");
        sb.append(this.d);
        sb.append(", isStreaming=");
        sb.append(this.e);
        sb.append(", isCameoSnap=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
