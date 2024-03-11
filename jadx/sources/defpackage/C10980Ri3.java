package defpackage;

/* renamed from: Ri3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10980Ri3 extends AbstractC11612Si3 {
    public final long a;

    public C10980Ri3(long j) {
        this.a = j;
        if (j > 0) {
            return;
        }
        throw new IllegalStateException(("Invalid parameters: timeIntervalMs=" + j + ", baseChunkSize=262144").toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10980Ri3)) {
            return false;
        }
        if (this.a == ((C10980Ri3) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (((int) (j ^ (j >>> 32))) * 31) + ((int) 262144);
    }

    public final String toString() {
        return TI8.q(new StringBuilder("TimeInterval(timeIntervalMs="), this.a, ", baseChunkSize=262144)");
    }
}
