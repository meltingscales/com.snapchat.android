package defpackage;

/* renamed from: kTi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32592kTi {
    public final boolean a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;
    public final C31035jUi f;

    public C32592kTi(boolean z, float f, float f2, float f3, long j, C31035jUi c31035jUi) {
        this.a = z;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = j;
        this.f = c31035jUi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32592kTi)) {
            return false;
        }
        C32592kTi c32592kTi = (C32592kTi) obj;
        if (this.a == c32592kTi.a && Float.compare(this.b, c32592kTi.b) == 0 && Float.compare(this.c, c32592kTi.c) == 0 && Float.compare(this.d, c32592kTi.d) == 0 && this.e == c32592kTi.e && K1c.m(this.f, c32592kTi.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int c = B3h.c(this.d, B3h.c(this.c, B3h.c(this.b, r0 * 31, 31), 31), 31);
        long j = this.e;
        return this.f.hashCode() + ((c + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "ShazamConfiguration(enabled=" + this.a + ", initialRequestTime=" + this.b + ", maxBufferLength=" + this.c + ", postRetryInterval=" + this.d + ", maxAttempts=" + this.e + ", webServiceConfiguration=" + this.f + ')';
    }
}
