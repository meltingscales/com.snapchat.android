package defpackage;

/* renamed from: Dr  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2341Dr {
    public final boolean a;
    public final long b;
    public final long c;
    public final int d;
    public final int e;
    public final long f;
    public final int g;
    public final String h;

    public C2341Dr(boolean z, long j, long j2, int i, int i2, long j3, int i3, String str) {
        this.a = z;
        this.b = j;
        this.c = j2;
        this.d = i;
        this.e = i2;
        this.f = j3;
        this.g = i3;
        this.h = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2341Dr)) {
            return false;
        }
        C2341Dr c2341Dr = (C2341Dr) obj;
        if (this.a == c2341Dr.a && this.b == c2341Dr.b && this.c == c2341Dr.c && this.d == c2341Dr.d && this.e == c2341Dr.e && this.f == c2341Dr.f && this.g == c2341Dr.g && K1c.m(this.h, c2341Dr.h)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        long j = this.b;
        long j2 = this.c;
        long j3 = this.f;
        return this.h.hashCode() + (((((((((((((r0 * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.d) * 31) + this.e) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + this.g) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdTrackDurableJobConfiguration(enableDurableJob=");
        sb.append(this.a);
        sb.append(", initialDelaySeconds=");
        sb.append(this.b);
        sb.append(", maxAgeMillis=");
        sb.append(this.c);
        sb.append(", maxNetworkRetries=");
        sb.append(this.d);
        sb.append(", maxPersistedRequest=");
        sb.append(this.e);
        sb.append(", retryDelaySeconds=");
        sb.append(this.f);
        sb.append(", networkRequestTimeoutSeconds=");
        sb.append(this.g);
        sb.append(", retriableStatusCodes=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }
}
