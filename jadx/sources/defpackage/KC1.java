package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: KC1  reason: default package */
/* loaded from: classes3.dex */
public final class KC1 {
    @SerializedName("latency")
    private final long a;
    @SerializedName("chars")
    private final int b;
    @SerializedName("event_time")
    private final long c;

    public KC1(int i, long j, long j2) {
        this.a = j;
        this.b = i;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KC1)) {
            return false;
        }
        KC1 kc1 = (KC1) obj;
        if (this.a == kc1.a && this.b == kc1.b && this.c == kc1.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.c;
        return (((((int) (j ^ (j >>> 32))) * 31) + this.b) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsSearchLatency(latencyMs=");
        sb.append(this.a);
        sb.append(", chars=");
        sb.append(this.b);
        sb.append(", eventTimeMs=");
        return TI8.p(sb, this.c, ')');
    }
}
