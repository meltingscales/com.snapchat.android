package defpackage;

/* renamed from: vDa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49071vDa {
    public final long a;
    public final long b;

    public C49071vDa(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49071vDa)) {
            return false;
        }
        C49071vDa c49071vDa = (C49071vDa) obj;
        if (this.a == c49071vDa.a && this.b == c49071vDa.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return (((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImportMetrics(totalLatencyMillis=");
        sb.append(this.a);
        sb.append(", payloadProcessingMillis=");
        return TI8.p(sb, this.b, ')');
    }
}
