package defpackage;

/* renamed from: k6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31958k6 extends AbstractC33540l6 {
    public final long a;

    public C31958k6(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C31958k6) && this.a == ((C31958k6) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("StopTracking(endTimeMs="), this.a, ')');
    }
}
