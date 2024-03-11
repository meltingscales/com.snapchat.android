package defpackage;

/* renamed from: Akh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0292Akh {
    public final boolean a;
    public final long b;
    public final int c;
    public final int d;
    public final long e;
    public final int f;
    public final long g;

    public C0292Akh(boolean z, long j, int i, int i2, long j2, int i3, long j3) {
        this.a = z;
        this.b = j;
        this.c = i;
        this.d = i2;
        this.e = j2;
        this.f = i3;
        this.g = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0292Akh)) {
            return false;
        }
        C0292Akh c0292Akh = (C0292Akh) obj;
        if (this.a == c0292Akh.a && this.b == c0292Akh.b && this.c == c0292Akh.c && this.d == c0292Akh.d && this.e == c0292Akh.e && this.f == c0292Akh.f && this.g == c0292Akh.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        long j = this.b;
        long j2 = this.e;
        long j3 = this.g;
        return (((((((((((r0 * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.c) * 31) + this.d) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.f) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RetroConfiguration(isPersistEnabled=");
        sb.append(this.a);
        sb.append(", initialRetryDelayMillis=");
        sb.append(this.b);
        sb.append(", maxNetworkRetriesPersistence=");
        sb.append(this.c);
        sb.append(", maxNetworkRetries=");
        sb.append(this.d);
        sb.append(", maxAgeMillis=");
        sb.append(this.e);
        sb.append(", maxRetroRetries=");
        sb.append(this.f);
        sb.append(", retryDelaySeconds=");
        return TI8.p(sb, this.g, ')');
    }
}
